import sys
import re
import math
import argparse

# Constants
KB = 1.380649e-23      # J/K
H = 6.62607015e-34     # J*s
NA = 6.02214076e23     # 1/mol
R = 8.314462618        # J/(mol*K)
HARTREE_TO_J = 4.3597447222071e-18
C = 299792458          # m/s
AMU_TO_KG = 1.66053906660e-27
ATM_TO_PA = 101325     # Pa

def calculate_rrho(temp, press, mass, rot_consts, frequencies, symmetry_num, electronic_multiplicity=1, cutoff=50.0):
    """
    Calculates RRHO and Quasi-RRHO thermochemistry contributions.
    Frequencies in cm^-1, Rot constants in GHz, Mass in AMU.
    Uses Grimme's quasi-RRHO interpolation for entropy.
    """
    # 1. Translational Contribution (Sackur-Tetrode)
    mass_kg = mass * AMU_TO_KG
    qt = ((2 * math.pi * mass_kg * KB * temp) / (H**2))**1.5 * (KB * temp / press)
    s_trans = R * (math.log(qt) + 1.5 + 1.0)
    h_trans = 2.5 * R * temp

    # 2. Rotational Contribution
    b_hz = [b * 1e9 for b in rot_consts if b > 0]
    num_rot = len(b_hz)
    
    avg_rot_const = 0
    if b_hz:
        avg_rot_const = sum(b_hz) / len(b_hz)
    
    if num_rot == 0: # Atom
        s_rot = 0
        h_rot = 0
    elif num_rot == 2: # Linear molecule
        q_rot = (1.0 / symmetry_num) * (KB * temp / (H * b_hz[0]))
        s_rot = R * (math.log(q_rot) + 1.0)
        h_rot = R * temp
    else: # Nonlinear
        prod_b = b_hz[0] * b_hz[1] * b_hz[2]
        q_rot = (math.sqrt(math.pi) / symmetry_num) * math.sqrt( (KB * temp / H)**3 / prod_b )
        s_rot = R * (math.log(q_rot) + 1.5)
        h_rot = 1.5 * R * temp

    # 3. Vibrational Contribution (Standard RRHO and Quasi-RRHO)
    s_vib_standard = 0
    s_quasi = 0
    h_vib_thermal = 0
    
    # Grimme's quasi-RRHO free-rotor entropy contribution
    # S_rot,free = R * (1/2 + ln(sqrt(8*pi^3*Iav*kB*T/h^2)))
    # For a frequency nu, the equivalent moment of inertia is I = h / (8 * pi^2 * nu)
    # However, Grimme's version uses I_avg = I_nu * I_free / (I_nu + I_free) where I_free is a system parameter.
    # Usually, a simpler version is used: S_rot,free = R * (1/2 + ln(sqrt( (8 * pi^3 * I_mu * kB * T) / h^2 )))
    # where I_mu is effectively h / (8 * pi^2 * nu)
    
    for freq in frequencies:
        if freq <= 0: continue # Skip imaginary
        nu_hz = freq * C * 100 # cm^-1 to Hz
        x = (H * nu_hz) / (KB * temp)
        
        # Standard Vibrational Entropy
        if x > 100:
            sv = 0
            hv = 0
        else:
            sv = x / (math.exp(x) - 1.0) - math.log(1.0 - math.exp(-x))
            hv = x / (math.exp(x) - 1.0)
        
        s_vib_standard += R * sv
        h_vib_thermal += R * temp * hv
        
        # Quasi-RRHO Interpolation (Grimme)
        # S_rot_free part
        i_mu = H / (8 * math.pi**2 * nu_hz)
        # We need an average moment of inertia for the molecule to damp the transition.
        # But Grimme's 2012 paper defines a fixed B_avg or similar.
        # Simplified Grimme (as used in most codes):
        # S_rot_free = R * (1/2 + ln(sqrt(8*pi^3 * I_mu * kB * T / h^2)))
        s_rot_free = R * (0.5 + math.log(math.sqrt( (8 * math.pi**3 * i_mu * KB * temp) / H**2 )))
        
        # Weighting function
        v0 = cutoff # cm^-1
        alpha = 6
        w = 1.0 / (1.0 + (v0 / freq)**alpha)
        
        s_quasi += w * (R * sv) + (1.0 - w) * s_rot_free

    # 4. Electronic Contribution
    s_elec = R * math.log(electronic_multiplicity)
    h_elec = 0

    # Totals
    s_total_standard = s_trans + s_rot + s_vib_standard + s_elec
    s_total_quasi = s_trans + s_rot + s_quasi + s_elec
    
    h_thermal_total = h_trans + h_rot + h_vib_thermal
    
    # G_corr = H_thermal - T*S_total
    g_corr_standard = (h_thermal_total - temp * s_total_standard) / (NA * HARTREE_TO_J)
    g_corr_quasi = (h_thermal_total - temp * s_total_quasi) / (NA * HARTREE_TO_J)
    
    return {
        'S_standard': s_total_standard,
        'S_quasi': s_total_quasi,
        'H_thermal': h_thermal_total / (NA * HARTREE_TO_J),
        'G_corr_standard': g_corr_standard,
        'G_corr_quasi': g_corr_quasi
    }

def parse_gaussian_output(filename, cutoff=50.0, summary=False):
    """
    Parses a Gaussian output file to extract:
    - Final Geometry
    - Electronic Energy
    - Zero-point Energy
    - Gibbs Free Energy
    - Imaginary Frequencies
    - RRHO and Quasi-RRHO Calculation
    """
    
    try:
        with open(filename, 'r') as f:
            lines = f.readlines()
    except FileNotFoundError:
        print(f"Error: File '{filename}' not found.")
        return

    # Data to extract
    final_scf_energy = None
    zpe = None
    gaussian_free_energy = None
    frequencies = []
    imaginary_freqs = []
    geometry = []
    
    temp = 298.15
    press = 1.0 # atm
    mass = None
    rot_consts = []
    symmetry_num = 1
    multiplicity = 1
    
    reading_geometry = False
    skip_lines = 0

    for i, line in enumerate(lines):
        if "Multiplicity =" in line:
            parts = line.split()
            try: multiplicity = int(parts[parts.index("Multiplicity") + 2])
            except: pass

        if "SCF Done:" in line:
            parts = line.split()
            try:
                eq_idx = parts.index("=")
                final_scf_energy = float(parts[eq_idx + 1])
            except: pass

        if "Molecular mass:" in line:
            try: mass = float(line.split()[2])
            except: pass

        if "Rotational constants (GHZ):" in line:
            parts = line.split()
            rot_consts = [float(p) for p in parts[3:] if p.replace('.','',1).isdigit()]

        if "Full point group" in line:
            parts = line.split()
            pg = parts[3]
            pg_sym = {'C1': 1, 'CS': 1, 'CI': 1, 'C2': 2, 'C3': 3, 'C2V': 2, 'C3V': 3, 'D2H': 4, 'D3H': 6, 'DINFH': 2, 'CINFV': 1, 'TD': 12, 'OH': 24}
            symmetry_num = pg_sym.get(pg.upper(), 1)

        if "Temperature" in line and "Pressure" in line:
            parts = line.split()
            try:
                temp = float(parts[1])
                press = float(parts[4])
            except: pass

        if "Zero-point correction=" in line:
            try: zpe = float(line.split()[2])
            except: pass
        
        if "Sum of electronic and thermal Free Energies=" in line:
            try: gaussian_free_energy = float(line.split()[-1])
            except: pass

        if "Frequencies --" in line:
            parts = line.split()
            for part in parts[2:]:
                try:
                    freq = float(part)
                    frequencies.append(freq)
                    if freq < 0: imaginary_freqs.append(freq)
                except: pass

        if "Standard orientation:" in line or "Input orientation:" in line:
            geometry = [] 
            reading_geometry = True
            skip_lines = 4
            continue
        
        if reading_geometry:
            if skip_lines > 0:
                skip_lines -= 1
                continue
            if "---------------------------------------------------------------------" in line:
                reading_geometry = False
                continue
            parts = line.split()
            if len(parts) >= 6:
                try: geometry.append((int(parts[1]), float(parts[3]), float(parts[4]), float(parts[5])))
                except: pass

    # RRHO/qRRHO Calculation
    calc_results = None
    if mass and rot_consts and frequencies:
        p_pa = press * ATM_TO_PA
        calc_results = calculate_rrho(temp, press=p_pa, mass=mass, rot_consts=rot_consts, frequencies=frequencies, symmetry_num=symmetry_num, electronic_multiplicity=multiplicity, cutoff=cutoff)

    # -- Report Results --
    print(f"=== Results for {filename} ===")
    if final_scf_energy is not None:
        print(f"Electronic Energy (SCF): {final_scf_energy:.8f} Hartree")

    if zpe is not None:
        print(f"Zero-point Energy:       {zpe:.6f} Hartree")

    if imaginary_freqs:
        print(f"\nWARNING: {len(imaginary_freqs)} Imaginary Frequencies Found!")

    if calc_results:
        print(f"\n--- Thermochemistry (T={temp}K, P={press}atm, Cutoff={cutoff}cm-1) ---")
        print(f"Symmetry Number: {symmetry_num}")
        print(f"S (Standard):    {calc_results['S_standard']:.4f} J/(mol*K)")
        print(f"S (Quasi-RRHO):  {calc_results['S_quasi']:.4f} J/(mol*K)")
        
        if final_scf_energy and zpe:
            total_g_std = final_scf_energy + zpe + calc_results['G_corr_standard']
            total_g_q = final_scf_energy + zpe + calc_results['G_corr_quasi']
            print(f"Calculated G (Std):    {total_g_std:.6f} Hartree")
            print(f"Calculated G (Quasi):  {total_g_q:.6f} Hartree")
            
            if gaussian_free_energy:
                diff = (total_g_std - gaussian_free_energy) * HARTREE_TO_J * NA / 1000
                print(f"Gaussian's G:          {gaussian_free_energy:.6f} Hartree (Diff: {diff:.4f} kJ/mol)")

    if geometry and len(geometry) < 20:
        print("\nLast Geometry (Standard Orientation):")
        periodic_table = {1:'H', 6:'C', 7:'N', 8:'O', 9:'F', 16:'S', 17:'Cl'}
        for atom in geometry:
            sym = periodic_table.get(atom[0], str(atom[0]))
            print(f"{sym:<2} {atom[1]:>12.6f} {atom[2]:>12.6f} {atom[3]:>12.6f}")

    if summary and final_scf_energy and zpe:
        return {'E':final_scf_energy, 'ZPE':zpe, 'F_std':total_g_std, 'F_quasi':total_g_q}
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Parse Gaussian output and calculate RRHO/qRRHO free energies.")
    parser.add_argument("filename", help="Path to the Gaussian log/out file.")
    parser.add_argument("--summary",type=bool, default=False,  help="return summar)y data to calling function.")
    parser.add_argument("--cutoff", type=float, default=50.0, help="Vibrational frequency cutoff for quasi-RRHO (default: 50 cm-1).")
    args = parser.parse_args()
    
    parse_gaussian_output(args.filename, cutoff=args.cutoff, summary=args.summary)

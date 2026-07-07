import sys, os, csv, math, re

METAL_ATOMIC_NUMS = {13: "Al", 39: "Y", 83: "Bi"}
METAL_BOND_CUTOFF = 2.5
BOND_CUTOFF = 1.8

def parse_coords(filepath):
    coord_re = re.compile(r"^\s*(\d+)\s+(\d+)\s+\d+\s+(-?\d+\.\d+)\s+(-?\d+\.\d+)\s+(-?\d+\.\d+)")
    sep_re = re.compile(r"^\s*-{10,}")
    last, current, in_block, past_header = {}, {}, False, 0
    with open(filepath) as fh:
        for line in fh:
            if "Standard orientation:" in line:
                in_block, past_header, current = True, 0, {}
            elif in_block:
                if sep_re.match(line):
                    past_header += 1
                    if past_header >= 3:
                        last, in_block = current, False
                elif past_header >= 2:
                    m = coord_re.match(line)
                    if m:
                        current[int(m.group(1))] = (int(m.group(2)), float(m.group(3)), float(m.group(4)), float(m.group(5)))
    return last if not (in_block and current) else current

def normal_termination(filepath):
    with open(filepath) as fh:
        return any("Normal termination of Gaussian" in l for l in fh.readlines()[-30:])

def dist(coords, a, b):
    _, *pa = coords[a]; _, *pb = coords[b]
    return math.sqrt(sum((x-y)**2 for x, y in zip(pa, pb)))

def neighbors(coords, idx, cutoff=BOND_CUTOFF):
    return [i for i in coords if i != idx and dist(coords, idx, i) < cutoff]

def identify_atoms(coords):
    metals = [i for i, (an, *_) in coords.items() if an in METAL_ATOMIC_NUMS]
    if len(metals) != 1:
        raise ValueError(f"Expected 1 metal, found {len(metals)}.")
    metal = metals[0]
    sym = METAL_ATOMIC_NUMS[coords[metal][0]]

    metal_oxygens = [i for i in neighbors(coords, metal, METAL_BOND_CUTOFF) if coords[i][0] == 8]
    if not metal_oxygens:
        raise ValueError("No oxygens found within bonding distance of metal.")

    methoxy_o = carbonyl_o = carbonyl_c = None
    for o in metal_oxygens:
        c_neighbors = [i for i in neighbors(coords, o) if coords[i][0] == 6]
        for c in c_neighbors:
            h_count = sum(1 for i in neighbors(coords, c) if coords[i][0] == 1)
            if h_count == 3:
                methoxy_o = o
                break
        if methoxy_o:
            break

    for o in metal_oxygens:
        if o == methoxy_o:
            continue
        c_neighbors = [i for i in neighbors(coords, o) if coords[i][0] == 6]
        for c in c_neighbors:
            h_count = sum(1 for i in neighbors(coords, c) if coords[i][0] == 1)
            o_count = sum(1 for i in neighbors(coords, c) if coords[i][0] == 8)
            if h_count == 0 and o_count >= 2:
                carbonyl_o, carbonyl_c = o, c
                break
        if carbonyl_o:
            break

    if not methoxy_o:
        raise ValueError("Could not identify methoxy O (no metal-bound O with CH3 neighbor).")
    if not carbonyl_o:
        raise ValueError("Could not identify carbonyl O (no metal-bound O with carbonyl C neighbor).")

    return sym, metal, carbonyl_o, carbonyl_c, methoxy_o

def process_file(filepath):
    name = os.path.basename(filepath)
    print(f"\n{'='*60}\nParsing: {name}")
    ok = normal_termination(filepath)
    print("Termination: Normal." if ok else "WARNING: No normal termination.")
    coords = parse_coords(filepath)
    if not coords:
        print("ERROR: No Standard Orientation block found -- skipping.")
        return None
    print(f"Coordinates loaded ({len(coords)} atoms).")
    try:
        sym, metal, co, cc, mo = identify_atoms(coords)
    except ValueError as e:
        print(f"ERROR: {e} -- skipping.")
        return None
    print(f"Metal = {sym}({metal}), Carbonyl O = {co}, Carbonyl C = {cc}, Methoxy O = {mo}\n")
    bonds = [
        (f"Carbonyl O({co})-{sym}({metal})", co, metal),
        (f"Methoxy O({mo})-{sym}({metal})",  mo, metal),
        (f"C({cc})-Carbonyl O({co})",        cc, co),
        (f"C({cc})-Methoxy O({mo})",         cc, mo),
    ]
    results = [(lbl, round(dist(coords, a, b), 6)) for lbl, a, b in bonds]
    w = max(len(r[0]) for r in results) + 2
    print(f"{'Bond':<{w}} {'Length (Å)':>12}\n{'-'*(w+14)}")
    for lbl, length in results:
        print(f"{lbl:<{w}} {length:>12.6f}")
    return name, results

def main():
    cwd = os.getcwd()
    log_files = sorted(f for f in os.listdir(cwd) if f.endswith(".log") and f != "Run.log")
    if not log_files:
        print(f"No .log files found in {cwd}.")
        sys.exit(1)
    print(f"Found {len(log_files)} .log file(s) in: {cwd}")
    all_results = [r for f in log_files if (r := process_file(os.path.join(cwd, f)))]
    if not all_results:
        print("\nNo files successfully parsed. No CSV written.")
        sys.exit(1)
    bond_names = [r[0] for r in all_results[0][1]]
    csv_file = os.path.join(cwd, "bond_lengths.csv")
    with open(csv_file, "w", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(["File"] + bond_names)
        for fname, results in all_results:
            writer.writerow([fname] + [r[1] for r in results])
    print(f"\n{'='*60}\nDone. Processed {len(all_results)}/{len(log_files)} file(s).\nCSV saved to: bond_lengths.csv")

if __name__ == "__main__":
    main()

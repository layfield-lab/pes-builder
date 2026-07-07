# Reproducing a Potential Energy Surface (PES) Diagram from Gaussian Output

This document describes the workflow used to build the Al, Y, and Bi PES comparison figures in `PES_diagrams/`, so the same process can be repeated for a new substituent, a new metal, or an updated dataset.

## 1. Required input files

For each metal and substituent combination, the workflow expects four stationary-point Gaussian jobs and, optionally, two IRC jobs at the transition state:

| Stage | Example file | Job type |
|---|---|---|
| Catalyst alone | `cat_<metal>_<sub>.log` | OPT FREQ |
| Free lactone | `capro-<method>-<basis>-<solvent>.log` | OPT FREQ (metal-independent, computed once) |
| Pre-complex | `pre_<metal>_<sub>.log` (or similarly named) | OPT FREQ |
| TS1 | `<sub>Ts-<method>-<basis>-<solvent>.log` | OPT(TS, NOEIGENTEST, CALCFC) FREQ |
| int_1 | `int1_<metal>-<method>-<basis>-<solvent>.log` | OPT FREQ |
| TS1 IRC forward | `...irc-forward...log` | IRC=(Forward,CalcFC,...) |
| TS1 IRC reverse | `...irc-reverse...log` | IRC=(Reverse,CalcFC,...) |

All files used in this analysis were wb97xd/def2svp with an SMD(toluene) solvation model. Mixing levels of theory between stages will silently produce wrong relative energies, so the first step for any new dataset is confirming every log used is the same method/basis/solvent. Check this with:

```
grep -m1 "^ #" file.log
```

and confirm each job ends with `Normal termination of Gaussian` (for OPT/FREQ jobs) so the frequency data is trustworthy. IRC jobs frequently end in `Error termination` once the corrector step limit is hit; this is expected and handled explicitly (see Section 4).

Also confirm the frequency count for each stationary point: 0 imaginary frequencies for cat, pre-complex, and int_1, and exactly 1 imaginary frequency for TS1. Example:

```python
import re
with open(path) as f:
    text = f.read()
freqs = [float(x) for m in re.finditer(r"Frequencies --\s+(.*)", text) for x in m.group(1).split()]
n_imag = sum(1 for x in freqs if x < 0)
```

## 2. Parsing stationary points: `parse_gaussian.py`

`parse_gaussian.parse_gaussian_output(path, cutoff=50.0, summary=True)` reads one Gaussian log and returns a dict with:

- `E`: raw SCF electronic energy (Hartree)
- `ZPE`: zero-point energy correction
- `F_std`: Gibbs free energy using standard RRHO entropy
- `F_quasi`: Gibbs free energy using Grimme's quasi-RRHO treatment (recommended default; damps the entropy of low-frequency modes below the 50 cm⁻¹ cutoff instead of treating them as free-rotor-like harmonic oscillators)

Run this once per stationary-point log for each metal:

```python
import parse_gaussian as pg
result = pg.parse_gaussian_output("cat_al_ph.log", cutoff=50.0, summary=True)
```

## 3. Setting the reference energy

The reactant state for a given metal is defined as:

```
G_reactants = G_quasi(catalyst) + G_quasi(free lactone)
```

set to 0 kJ/mol (or kcal/mol before conversion). Every other stage for that metal is reported relative to this value:

```
ΔG(stage) = (G_quasi(stage) - G_reactants) * HARTREE_TO_KCAL
```

`HARTREE_TO_KCAL = 627.5094740631`; multiply by `4.184` afterward for kJ/mol.

Each metal gets its own reactant reference (its own catalyst, same shared lactone). This is standard practice for comparing catalysts: it isolates the catalyst's effect on the barrier rather than comparing absolute total energies, which would be dominated by the size/mass of the metal complex itself and not be chemically meaningful.

## 4. Parsing the IRC path: `parse_irc.py`

IRC logs contain repeated `SCF Done` lines (one per optimizer sub-step) and periodic `Point Number: N` / `NET REACTION COORDINATE UP TO THIS POINT = X` markers. `parse_irc.parse_irc(path)` walks the file, keeps the most recent SCF energy seen, and records `(point, coordinate, energy)` whenever a `Point Number` marker is hit. Point 0 (coordinate 0.0) is the TS geometry itself and should match the TS's own SCF energy from the frequency job to within 1e-6 Hartree; this is a good sanity check that the manual "which log is the real TS" question was answered correctly.

Because the IRC log only reports electronic energy (no frequencies at each step), it cannot be directly compared to the quasi-RRHO free energies from Section 2. The workflow bridges this with a single constant offset, computed once per metal:

```
offset = G_quasi(TS) - E_IRC(point 0)
G_quasi_approx(point i) = E_IRC(point i) + offset
```

This assumes the thermal/entropy correction does not change much across the IRC path near the TS. It is an approximation, not a re-derivation of the free energy surface, and should be described as such in any write-up that uses these figures.

Two consequences of the real data worth expecting:

- IRC jobs in this dataset all terminated early (`Delta-x Convergence NOT Met` / corrector step limit), so neither leg reaches its target minimum exactly. Whatever fraction of the path was actually computed is plotted as a solid line; the remaining distance to the true stationary point is plotted as a dotted line in a different color, sized to the real energy difference between the last IRC point and the independently optimized minimum. Do not hide this gap or connect it with a straight interpolation styled the same as real data.
- If a downstream intermediate (e.g. int_1) has not been optimized yet for a given metal, its forward IRC can still be shown as far as it goes, ending in an open marker with a note, rather than waiting on that calculation to finish.

## 5. Building the figure

The plotting scripts (`build_pes.py` for a single metal, `build_pes_compare.py` / `build_pes_Y_vs_Bi.py` for two metals, `build_pes_all_three.py` for three) all follow the same structure:

1. Load a small JSON file (e.g. `pes_data_all_three.json`) containing the precomputed `rel` dict (stage -> ΔG in kcal/mol) and `fwd_rel` / `rev_rel` lists (IRC coordinate, ΔG in kcal/mol) for each metal. This keeps the expensive log-parsing separate from figure iteration.
2. Convert kcal/mol to kJ/mol if desired (`KCAL_TO_KJ = 4.184`).
3. Assign each stage a fixed x-position (`X_REACT, X_PRE, X_TS, X_INT1`) and draw a short horizontal "plateau" segment at its energy.
4. Map each metal's IRC arc-length coordinate onto the x-axis gap between adjacent stage plateaus. When comparing multiple metals, use one shared arc-length budget (`REV_BUDGET`, `FWD_BUDGET`, the largest coordinate reached by any metal on that leg, with a small margin) rather than normalizing each curve to its own maximum. Otherwise a metal whose IRC covered less ground will be stretched to visually match one that covered more, which misrepresents how far the reaction actually progressed.
5. Label each energy value directly above its point if it is a maximum (TS1) or below if it is a minimum (reactants, pre-complex, int_1). This is a chemistry-driven convention, not a numeric one: pre-complex and int_1 are true stationary minima on the surface even if their number happens to be higher than a neighboring point, so they always get the "valley" (below) treatment.
6. Use `ax.set_xticks(...)` / `ax.set_xticklabels(...)` for the stage names (Reactants, Pre-complex, TS1, Int 1) so they sit in the conventional tick position below the axis line, rather than as floating annotations that can drift into the data area as energies change.

## 6. Extending to a new substituent or metal

1. Confirm all four stationary logs (cat, pre, TS1, int_1) exist, are the same level of theory, terminated normally, and have the expected imaginary-frequency count.
2. Parse them with `parse_gaussian.py` and compute `G_reactants` and the relative energies as in Section 3.
3. If IRC logs exist for the new TS, parse them with `parse_irc.py`, check the point-0 energy matches the TS frequency job, compute the offset, and generate `fwd_rel` / `rev_rel`.
4. Add the new metal's data to a JSON file matching the structure already used (`rel`, `fwd_rel`, `rev_rel` keys).
5. Add one more `_levels` block and one more pair of `draw_reverse_leg` / forward-leg calls in a copy of `build_pes_all_three.py`, picking a new color pair (`COLOR_X`, `COLOR_X_IRC`) that is visually distinct from the existing ones.
6. Re-check the y-axis limits (`y_all`) and label offsets once real numbers are in, since two metals occasionally land on nearly identical energies (as Al and Bi did at TS1 here) and need their labels manually separated left/right instead of stacked.

## 7. File reference

All scripts and data live in `PES_diagrams/`:

- `parse_gaussian.py`: single-log thermochemistry parser (RRHO and quasi-RRHO)
- `parse_irc.py`: IRC log parser (coordinate + electronic energy per point)
- `pes_data*.json`: precomputed relative energies and IRC arrays per figure
- `build_pes.py`, `build_pes_simple.py`: single-metal (Al) figures
- `build_pes_compare.py`: Al vs Y
- `build_pes_Y_vs_Bi.py`: Y vs Bi
- `build_pes_all_three.py`: Al vs Y vs Bi

To regenerate any figure after edits, run the corresponding `build_pes*.py` script from within `PES_diagrams/` (it reads its JSON input and writes its PNG output to the current directory).

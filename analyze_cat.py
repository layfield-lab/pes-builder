from pathlib import Path
import glob
import sys
import os

sys.path.insert(0, str(Path.cwd().parent))
import parse_gaussian as pg
import pandas as pd

MOLECULE = 'cat'

rows = []

logs = glob.glob('*.log')

if not logs:
    print("No .log files found in the current directory.")
    sys.exit(1)

for log in logs:
    name = Path(log).name

    if name.lower() == 'run.log':
        continue

    result = pg.parse_gaussian_output(log, 50, True)

    print(name)

    stem = Path(log).stem
    parts = stem.split('-')

    if len(parts) != 4:
        print(f"Skipping unexpected filename format: {name}")
        continue

    species, method, basis, solvent = parts

    rows.append({
        'molecule': MOLECULE,
        'species': species,
        'method': method,
        'basis': basis,
        'solvent': solvent,
        'E': result.get('E'),
        'ZPE': result.get('ZPE'),
        'F_std': result.get('F_std'),
        'F_quasi': result.get('F_quasi'),
    })

if not rows:
    print("No valid log files were parsed.")
    sys.exit(1)

df = pd.DataFrame(rows)
df = df.sort_values(['method', 'basis', 'solvent']).reset_index(drop=True)
df.to_csv('capro_molecules.csv', index=False)

print(df.to_string())

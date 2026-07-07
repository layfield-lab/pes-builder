from pathlib import Path
import glob
import parse_gaussian as pg
import pandas as pd

rows = []
logs = glob.glob('*.log')
for log in logs:
    if Path(log).name != 'Run.log': #might remove keeping to not ruin code, if statement 4 lines down redundancy
        result = pg.parse_gaussian_output(log, 50, True)
        print(Path(log).name)
        parts = Path(log).stem.split('-')
        if len(parts) != 4:
            print(f"Skipping unexpected filename: {log}")
            continue
        species, method, basis, solvent = parts
        rows.append({
            'molecule': species,
            'method':   method,
            'basis':    basis,
            'solvent':  solvent,
            'E':        result.get('E'),
            'ZPE':      result.get('ZPE'),
            'F_std':    result.get('F_std'),
            'F_quasi':  result.get('F_quasi'),
        })

df = pd.DataFrame(rows, columns=['molecule', 'method', 'basis', 'solvent', 'E', 'ZPE', 'F_std', 'F_quasi'])
df = df.sort_values(['molecule', 'method', 'basis', 'solvent']).reset_index(drop=True)

groups = []
for molecule, group in df.groupby('molecule', sort=False):
    groups.append(group)
    groups.append(pd.DataFrame([{}]))

df_spaced = pd.concat(groups, ignore_index=True)
df_spaced = df_spaced.iloc[:-1]
df_spaced.to_csv('methoxy.csv', index=False)
print(df_spaced.to_string())

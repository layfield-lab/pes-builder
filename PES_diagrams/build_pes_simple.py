import json
import numpy as np
import matplotlib.pyplot as plt

KCAL_TO_KJ = 4.184

with open('pes_data.json') as f:
    data = json.load(f)

rel = {k: v * KCAL_TO_KJ for k, v in data['rel'].items()}
fwd_rel = [(c, g * KCAL_TO_KJ) for c, g in data['fwd_rel']]   # TS -> int_1 direction, coord 0 at TS
rev_rel = [(c, g * KCAL_TO_KJ) for c, g in data['rev_rel']]   # TS -> pre-complex direction, coord 0 at TS

# ---- x-axis layout ----
X_REACT, X_PRE, X_TS, X_INT1 = 0.0, 2.6, 5.2, 7.8
PLATEAU_HALF = 0.4

def plateau(xc, y):
    return [xc - PLATEAU_HALF, xc + PLATEAU_HALF], [y, y]

fig, ax = plt.subplots(figsize=(11, 6.5))

# --- Stationary point plateaus ---
levels = [
    (X_REACT, rel['reactants'], 'Reactants\n[cat + ligand]'),
    (X_PRE, rel['pre_complex'], 'Pre-complex'),
    (X_TS, rel['TS1'], 'TS1'),
    (X_INT1, rel['int_1'], 'Intermediate 1'),
]
for xc, y, label in levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color='black', lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.1f}", (xc, y), textcoords="offset points", xytext=(0, 12),
                ha='center', fontsize=14, fontweight='bold')
    ax.annotate(label, (xc, y), textcoords="offset points", xytext=(0, -30),
                ha='center', fontsize=13)

# --- reactants -> pre-complex: no computed path, dashed interpolation ---
xs_interp = [X_REACT + PLATEAU_HALF, X_PRE - PLATEAU_HALF]
ys_interp = [rel['reactants'], rel['pre_complex']]
ax.plot(xs_interp, ys_interp, color='gray', lw=1.5, linestyle='--', zorder=3)

# --- pre-complex <-> TS1: IRC-reverse data, mapped and reversed ---
rev_coord = np.array([p[0] for p in rev_rel])
rev_g = np.array([p[1] for p in rev_rel])
max_rev_coord = 3.6  # nominal span budgeted between pre-complex plateau edge and TS plateau edge
x_span_rev = (X_TS - PLATEAU_HALF) - (X_PRE + PLATEAU_HALF)
x_rev = (X_TS - PLATEAU_HALF) - (rev_coord / max_rev_coord) * x_span_rev
order = np.argsort(x_rev)
ax.plot(x_rev[order], rev_g[order], color='#1f6f8b', lw=2.2, zorder=4)

# gap between last reverse IRC point and the pre-complex plateau -- shown, not annotated
ax.plot([X_PRE + PLATEAU_HALF, x_rev[order][0]], [rel['pre_complex'], rev_rel[-1][1]],
        color='#c0392b', lw=1.8, linestyle=':', zorder=3)

# --- TS1 <-> int_1: IRC-forward data ---
fwd_coord = np.array([p[0] for p in fwd_rel])
fwd_g = np.array([p[1] for p in fwd_rel])
max_fwd_coord = 4.3
x_span_fwd = (X_INT1 - PLATEAU_HALF) - (X_TS + PLATEAU_HALF)
x_fwd = (X_TS + PLATEAU_HALF) + (fwd_coord / max_fwd_coord) * x_span_fwd
ax.plot(x_fwd, fwd_g, color='#1f6f8b', lw=2.2, zorder=4)

ax.plot([x_fwd[-1], X_INT1 - PLATEAU_HALF], [fwd_rel[-1][1], rel['int_1']],
        color='gray', lw=1.5, linestyle='--', zorder=3)

# --- cosmetics ---
ax.set_ylabel("Free Energy (kJ/mol)", fontsize=15)
ax.set_xlabel("Reaction Coordinate", fontsize=15)
ax.set_xticks([])
ax.tick_params(axis='y', labelsize=12)
ax.set_xlim(X_REACT - 0.75, X_INT1 + 0.55)
y_all = [rel['reactants'], rel['pre_complex'], rel['TS1'], rel['int_1']]
ax.set_ylim(min(y_all) - 6, max(y_all) + 5)
y_top = max(y_all) + 5
ax.set_yticks([t for t in range(0, int(y_top) + 1, 5)])
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

plt.tight_layout(pad=0.6)
# (no title, per request)
plt.savefig('PES_Al_Ph_wb97xd_def2svp_simple.png', dpi=300, bbox_inches='tight', pad_inches=0.1)
print("Saved PES_Al_Ph_wb97xd_def2svp_simple.png")

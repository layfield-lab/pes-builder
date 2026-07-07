import json
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.lines import Line2D

with open('pes_data.json') as f:
    data = json.load(f)

rel = data['rel']
fwd_rel = data['fwd_rel']   # TS -> int_1 direction, coord 0 at TS
rev_rel = data['rev_rel']   # TS -> pre-complex direction, coord 0 at TS

# ---- x-axis layout ----
X_REACT, X_PRE, X_TS, X_INT1 = 0.0, 2.6, 5.2, 7.8
PLATEAU_HALF = 0.4

def plateau(xc, y):
    return [xc - PLATEAU_HALF, xc + PLATEAU_HALF], [y, y]

fig, ax = plt.subplots(figsize=(11, 6.5))

# --- Stationary point plateaus ---
levels = [
    (X_REACT, rel['reactants'], 'cat + lactone\n(reactants)'),
    (X_PRE, rel['pre_complex'], 'pre-complex'),
    (X_TS, rel['TS1'], 'TS1'),
    (X_INT1, rel['int_1'], 'int_1'),
]
for xc, y, label in levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color='black', lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.2f}", (xc, y), textcoords="offset points", xytext=(0, 10),
                ha='center', fontsize=10, fontweight='bold')
    ax.annotate(label, (xc, y), textcoords="offset points", xytext=(0, -26),
                ha='center', fontsize=9.5)

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
ax.plot(x_rev[order], rev_g[order], color='#1f6f8b', lw=2.2, zorder=4, label='IRC (computed)')

# gap between last reverse IRC point and the pre-complex plateau -- flagged
gap_pre = rel['pre_complex'] - rev_rel[-1][1]
gap_xy = ((X_PRE + PLATEAU_HALF + x_rev[order][0]) / 2, (rel['pre_complex'] + rev_rel[-1][1]) / 2)
ax.plot([X_PRE + PLATEAU_HALF, x_rev[order][0]], [rel['pre_complex'], rev_rel[-1][1]],
        color='#c0392b', lw=1.8, linestyle=':', zorder=3)
ax.annotate(f"IRC reverse stopped short\n(~{abs(gap_pre):.1f} kcal/mol above\nthe pre-complex minimum)",
            xy=gap_xy,
            xytext=(-15, 60), textcoords='offset points', fontsize=8, color='#c0392b',
            ha='right', arrowprops=dict(arrowstyle='-', color='#c0392b', lw=0.8))

# --- TS1 <-> int_1: IRC-forward data ---
fwd_coord = np.array([p[0] for p in fwd_rel])
fwd_g = np.array([p[1] for p in fwd_rel])
max_fwd_coord = 4.3
x_span_fwd = (X_INT1 - PLATEAU_HALF) - (X_TS + PLATEAU_HALF)
x_fwd = (X_TS + PLATEAU_HALF) + (fwd_coord / max_fwd_coord) * x_span_fwd
ax.plot(x_fwd, fwd_g, color='#1f6f8b', lw=2.2, zorder=4)

gap_int1 = rel['int_1'] - fwd_rel[-1][1]
ax.plot([x_fwd[-1], X_INT1 - PLATEAU_HALF], [fwd_rel[-1][1], rel['int_1']],
        color='gray', lw=1.5, linestyle='--', zorder=3)
ax.annotate(f"IRC forward: essentially\nconverged (|gap| < 0.1 kcal/mol)",
            xy=((x_fwd[-1] + X_INT1 - PLATEAU_HALF) / 2, (fwd_rel[-1][1] + rel['int_1']) / 2),
            xytext=(20, 30), textcoords='offset points', fontsize=8, color='#555555',
            ha='center', arrowprops=dict(arrowstyle='-', color='#777777', lw=0.7))

# --- cosmetics ---
ax.set_ylabel(r"$\Delta G_{quasi-RRHO}$ (kcal/mol), wb97xd/def2svp SMD(toluene)", fontsize=10)
ax.set_xlabel("Reaction progress", fontsize=10)
ax.set_xticks([])
ax.set_xlim(X_REACT - 0.9, X_INT1 + 0.9)
y_all = [rel['reactants'], rel['pre_complex'], rel['TS1'], rel['int_1']]
ax.set_ylim(min(y_all) - 3, max(y_all) + 3)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)
ax.set_title("Al-catalyzed ring-opening: reactants → pre-complex → TS1 → int_1\n(Ph substituent)", fontsize=12)

legend_elems = [
    Line2D([0], [0], color='black', lw=2.5, label='Stationary point (computed)'),
    Line2D([0], [0], color='#1f6f8b', lw=2.2, label='IRC path (computed)'),
    Line2D([0], [0], color='gray', lw=1.5, linestyle='--', label='Interpolated (no path data)'),
    Line2D([0], [0], color='#c0392b', lw=1.8, linestyle=':', label='IRC incomplete (gap to minimum)'),
]
ax.legend(handles=legend_elems, loc='lower center', bbox_to_anchor=(0.5, -0.32), ncol=2, fontsize=8.5, frameon=False)

plt.tight_layout()
plt.savefig('PES_Al_Ph_wb97xd_def2svp.png', dpi=300, bbox_inches='tight')
print("Saved PES_Al_Ph_wb97xd_def2svp.png")

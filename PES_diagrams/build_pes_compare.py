import json
import numpy as np
import matplotlib.pyplot as plt

KCAL_TO_KJ = 4.184

with open('pes_data_compare.json') as f:
    data = json.load(f)

al = data['Al']
y_ = data['Y']

rel_al = {k: v * KCAL_TO_KJ for k, v in al['rel'].items()}
fwd_al = [(c, g * KCAL_TO_KJ) for c, g in al['fwd_rel']]
rev_al = [(c, g * KCAL_TO_KJ) for c, g in al['rev_rel']]

rel_y = {k: v * KCAL_TO_KJ for k, v in y_['rel'].items()}
rev_y = [(c, g * KCAL_TO_KJ) for c, g in y_['rev_rel']]
fwd_y = [(c, g * KCAL_TO_KJ) for c, g in y_['fwd_rel']]

# ---- colors ----
COLOR_AL = '#1f3d5c'      # dark navy - Al stationary points
COLOR_AL_IRC = '#1f6f8b'  # teal - Al IRC
COLOR_Y = '#b5651d'       # burnt orange - Y stationary points
COLOR_Y_IRC = '#d98e3a'   # lighter orange - Y IRC
COLOR_GAP = '#c0392b'     # red dotted - IRC incomplete flag (shared meaning)
COLOR_INTERP = 'gray'

# ---- x-axis layout ----
X_REACT, X_PRE, X_TS, X_INT1 = 0.0, 2.6, 5.2, 7.8
PLATEAU_HALF = 0.4

def plateau(xc, y):
    return [xc - PLATEAU_HALF, xc + PLATEAU_HALF], [y, y]

fig, ax = plt.subplots(figsize=(12, 7))

# --- shared reactants plateau (both metals start at 0) ---
xs, ys = plateau(X_REACT, 0.0)
ax.plot(xs, ys, color='black', lw=2.5, solid_capstyle='butt', zorder=5)
ax.annotate("+0.0", (X_REACT, 0.0), textcoords="offset points", xytext=(0, 12),
            ha='center', fontsize=14, fontweight='bold')

# --- Al stationary plateaus (pre-complex, TS1, int_1) ---
# pre-complex and int_1 are local minima (valleys) -> label below; TS1 is the peak -> label above
al_levels = [
    (X_PRE, rel_al['pre_complex'], (0, -22), 'center'),
    (X_TS, rel_al['TS1'], (0, 12), 'center'),
    (X_INT1, rel_al['int_1'], (0, -22), 'center'),
]
for xc, y, xytext, ha in al_levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color=COLOR_AL, lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.1f} (Al)", (xc, y), textcoords="offset points", xytext=xytext,
                ha=ha, fontsize=13, fontweight='bold', color=COLOR_AL)

# --- Y stationary plateaus (pre-complex, TS1 only -- int_1 not yet computed) ---
# pre-complex is a valley -> label below; TS1 is the peak -> label above
y_levels = [
    (X_PRE, rel_y['pre_complex'], (0, -22), 'center'),
    (X_TS, rel_y['TS1'], (0, 12), 'center'),
]
for xc, y, xytext, ha in y_levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color=COLOR_Y, lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.1f} (Y)", (xc, y), textcoords="offset points", xytext=xytext,
                ha=ha, fontsize=13, fontweight='bold', color=COLOR_Y)

# --- shared category labels, set as normal x-axis tick labels so they sit in the
# conventional spot (between the axis line and the "Reaction Coordinate" title) ---
ax.set_xticks([X_REACT, X_PRE, X_TS, X_INT1])
ax.set_xticklabels(["Reactants\n[cat + ligand]", "Pre-complex", "TS1", "Int 1"], fontsize=13)
ax.tick_params(axis='x', length=0)

# Shared arc-length budgets so both metals' IRC segments are drawn on the SAME physical
# scale -- this way, how far each IRC actually progressed is visually comparable, and
# gaps show as real horizontal distance rather than being forced to the plateau edge.
all_rev_coords = [p[0] for p in rev_al] + [p[0] for p in rev_y]
all_fwd_coords = [p[0] for p in fwd_al] + [p[0] for p in fwd_y]
REV_BUDGET = max(all_rev_coords) * 1.05
FWD_BUDGET = max(all_fwd_coords) * 1.05

# ===================== Al path =====================
xs_interp = [X_REACT + PLATEAU_HALF, X_PRE - PLATEAU_HALF]
ys_interp = [rel_al['reactants'], rel_al['pre_complex']]
ax.plot(xs_interp, ys_interp, color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)

rev_coord = np.array([p[0] for p in rev_al])
rev_g = np.array([p[1] for p in rev_al])
x_span_rev = (X_TS - PLATEAU_HALF) - (X_PRE + PLATEAU_HALF)
x_rev = (X_TS - PLATEAU_HALF) - (rev_coord / REV_BUDGET) * x_span_rev
order = np.argsort(x_rev)
ax.plot(x_rev[order], rev_g[order], color=COLOR_AL_IRC, lw=2.2, zorder=4)
ax.plot([X_PRE + PLATEAU_HALF, x_rev[order][0]], [rel_al['pre_complex'], rev_al[-1][1]],
        color=COLOR_GAP, lw=1.8, linestyle=':', zorder=3)

fwd_coord = np.array([p[0] for p in fwd_al])
fwd_g = np.array([p[1] for p in fwd_al])
x_span_fwd = (X_INT1 - PLATEAU_HALF) - (X_TS + PLATEAU_HALF)
x_fwd = (X_TS + PLATEAU_HALF) + (fwd_coord / FWD_BUDGET) * x_span_fwd
ax.plot(x_fwd, fwd_g, color=COLOR_AL_IRC, lw=2.2, zorder=4)
ax.plot([x_fwd[-1], X_INT1 - PLATEAU_HALF], [fwd_al[-1][1], rel_al['int_1']],
        color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)

# ===================== Y path (stationary points end at TS1; IRC forward shown beyond it) =====================
xs_interp_y = [X_REACT + PLATEAU_HALF, X_PRE - PLATEAU_HALF]
ys_interp_y = [rel_y['reactants'], rel_y['pre_complex']]
ax.plot(xs_interp_y, ys_interp_y, color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)

rev_coord_y = np.array([p[0] for p in rev_y])
rev_g_y = np.array([p[1] for p in rev_y])
x_rev_y = (X_TS - PLATEAU_HALF) - (rev_coord_y / REV_BUDGET) * x_span_rev
order_y = np.argsort(x_rev_y)
ax.plot(x_rev_y[order_y], rev_g_y[order_y], color=COLOR_Y_IRC, lw=2.2, zorder=4)
ax.plot([X_PRE + PLATEAU_HALF, x_rev_y[order_y][0]], [rel_y['pre_complex'], rev_y[-1][1]],
        color=COLOR_GAP, lw=1.8, linestyle=':', zorder=3)

# Y forward IRC (toward int_1, which has not been optimized yet -- no plateau to connect to)
fwd_coord_y = np.array([p[0] for p in fwd_y])
fwd_g_y = np.array([p[1] for p in fwd_y])
x_fwd_y = (X_TS + PLATEAU_HALF) + (fwd_coord_y / FWD_BUDGET) * x_span_fwd
ax.plot(x_fwd_y, fwd_g_y, color=COLOR_Y_IRC, lw=2.2, zorder=4)
ax.plot(x_fwd_y[-1], fwd_g_y[-1], marker='o', mfc='white', mec=COLOR_Y_IRC, mew=1.8,
        ms=6, zorder=6)
ax.annotate("IRC forward (Y)\n(int_1 not yet optimized)", (x_fwd_y[-1], fwd_g_y[-1]),
            textcoords="offset points", xytext=(-15, -18), ha='right', va='top',
            fontsize=9.5, color=COLOR_Y_IRC)

# --- cosmetics ---
ax.set_ylabel("Free Energy (kJ/mol)", fontsize=15)
ax.set_xlabel("Reaction Coordinate", fontsize=15)
ax.tick_params(axis='y', labelsize=12)
ax.set_xlim(X_REACT - 0.75, X_INT1 + 0.9)

y_all = [rel_al['reactants'], rel_al['pre_complex'], rel_al['TS1'], rel_al['int_1'],
         rel_y['reactants'], rel_y['pre_complex'], rel_y['TS1']]
ax.set_ylim(min(y_all) - 6, max(y_all) + 6)
ax.axhline(0, color='#dddddd', lw=0.8, zorder=1)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

plt.tight_layout(pad=0.6)
plt.savefig('PES_Al_vs_Y_Ph_wb97xd_def2svp.png', dpi=300, bbox_inches='tight', pad_inches=0.15)
print("Saved PES_Al_vs_Y_Ph_wb97xd_def2svp.png")

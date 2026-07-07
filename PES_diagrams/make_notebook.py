import nbformat as nbf

nb = nbf.v4.new_notebook()
cells = []

def md(text):
    cells.append(nbf.v4.new_markdown_cell(text))

def code(text):
    cells.append(nbf.v4.new_code_cell(text))

# ---------------------------------------------------------------
md("""\
# Building a PES Diagram from Gaussian Output

This notebook walks through building a potential energy surface (PES) diagram
for the aluminum-catalyzed ring-opening reaction (reactants -> pre-complex ->
TS1 -> int_1), including the TS1 IRC path, then shows how to extend the same
process into a comparison figure across two metals (Al and Y).

Run this notebook from inside `PES_diagrams/` so the relative paths below
resolve correctly. It depends on two helper modules that already live in this
folder:

- `parse_gaussian.py`: reads a Gaussian log and returns the electronic energy,
  ZPE, and quasi-RRHO / standard-RRHO Gibbs free energy.
- `parse_irc.py`: reads an IRC log and returns the (reaction coordinate,
  electronic energy) pairs at each optimized point along the path.

Nothing here is specific to this one reaction. To reuse it for a different
system, change the file paths in Section 1 and keep everything downstream the
same.
""")

# ---------------------------------------------------------------
code("""\
import sys
from pathlib import Path
import io
import contextlib
import json

import numpy as np
import matplotlib.pyplot as plt

sys.path.insert(0, str(Path.cwd()))
import parse_gaussian as pg
import parse_irc as pi

# All Gaussian output in this project lives one level up from PES_diagrams/
BASE_DIR = Path("..")

HARTREE_TO_KCAL = 627.5094740631
KCAL_TO_KJ = 4.184
""")

# ---------------------------------------------------------------
md("""\
## 1. Point to the Gaussian logs for one metal (Al)

Every stage needs to be at the **same level of theory** (here: wb97xd/def2svp,
SMD toluene) or the relative energies below are meaningless. Before trusting
any of these files, it's worth spot-checking the route line and termination
status of each one.
""")

code("""\
al_files = {
    'lactone':     BASE_DIR / "capro" / "capro-wb97xd-def2svp-toluene.log",
    'cat':         BASE_DIR / "cat" / "cat_al" / "cat_al_ph.log",
    'pre_complex': BASE_DIR / "capro_stages" / "pre_al" / "pre_al_ph" / "pre_al_ph.log",
    'TS1':         BASE_DIR / "capro_stages" / "ts_al" / "ts_al_ph" / "PhTs-wb97xd-def2svp-toluene.log",
    'int_1':       BASE_DIR / "capro_stages" / "int1_al" / "int1_al_ph" / "int1_al-wb97xd-def2svp-toluene.log",
}

for label, path in al_files.items():
    with open(path) as fh:
        lines = fh.readlines()
    route = next((l.strip() for l in lines if l.strip().startswith("#")), "(route line not found)")
    tail = "".join(lines[-3:])
    ok = "Normal termination" in tail
    print(f"{label:12s} {'OK  ' if ok else 'FAIL'}  {route}")
""")

# ---------------------------------------------------------------
md("""\
## 2. Parse each stationary point

`parse_gaussian_output(..., summary=True)` prints a full thermochemistry
report and also returns a dict with the numbers we actually need:
`E` (electronic energy), `ZPE`, `F_std`, and `F_quasi`. We use `F_quasi`
(quasi-RRHO free energy) throughout, since it is the standard choice for
organocatalysis / small-molecule TS energetics.

The printed report is long, so we redirect stdout and just keep the returned
dict.
""")

code("""\
al_results = {}
for label, path in al_files.items():
    buf = io.StringIO()
    with contextlib.redirect_stdout(buf):
        result = pg.parse_gaussian_output(str(path), cutoff=50.0, summary=True)
    al_results[label] = result

for label, r in al_results.items():
    print(f"{label:12s} E={r['E']:.6f}  ZPE={r['ZPE']:.6f}  F_quasi={r['F_quasi']:.6f}")
""")

# ---------------------------------------------------------------
md("""\
## 3. Define the reference energy and compute relative free energies

The reactant state is `catalyst + free lactone`, set to 0. Every other stage
is reported relative to that sum, in kcal/mol.
""")

code("""\
G_reactants_al = al_results['cat']['F_quasi'] + al_results['lactone']['F_quasi']

rel_al = {
    'reactants':   0.0,
    'pre_complex': (al_results['pre_complex']['F_quasi'] - G_reactants_al) * HARTREE_TO_KCAL,
    'TS1':         (al_results['TS1']['F_quasi'] - G_reactants_al) * HARTREE_TO_KCAL,
    'int_1':       (al_results['int_1']['F_quasi'] - G_reactants_al) * HARTREE_TO_KCAL,
}
rel_al
""")

# ---------------------------------------------------------------
md("""\
## 4. Parse the TS1 IRC path

The IRC logs step away from the TS in both directions (`forward` toward
int_1, `reverse` toward the pre-complex). Each optimizer sub-step prints an
`SCF Done` line; `parse_irc` keeps the last one seen before each
`Point Number:` marker, which is the converged energy for that IRC point.

Point 0 is the TS geometry itself, so its energy should match the TS's own
electronic energy from the frequency job almost exactly. That agreement is a
useful sanity check that the right TS log was picked.
""")

code("""\
irc_fwd_path = BASE_DIR / "capro_stages" / "ts_al" / "irc" / "PhTs-wb97xd-def2svp-toluene-irc-forward-wb97xd-def2svp-toluene.log"
irc_rev_path = BASE_DIR / "capro_stages" / "ts_al" / "irc" / "PhTs-wb97xd-def2svp-toluene-irc-reverse-wb97xd-def2svp-toluene.log"

fwd_al_raw = pi.parse_irc(str(irc_fwd_path))
rev_al_raw = pi.parse_irc(str(irc_rev_path))

print(f"forward: {len(fwd_al_raw)} points, reverse: {len(rev_al_raw)} points")
print("point 0 (TS) energy from IRC:      ", fwd_al_raw[0]['E'])
print("TS energy from the frequency job:  ", al_results['TS1']['E'])
""")

# ---------------------------------------------------------------
md("""\
## 5. Put the IRC path onto the same free-energy scale

The IRC log only reports electronic energy, not a full thermochemistry
calculation at every step. To place it on the same ΔG scale as the
stationary points, we compute one constant offset at the TS (where we know
both the electronic energy and the quasi-RRHO free energy) and apply it
across the whole path. This assumes the thermal correction doesn't change
much near the TS -- a standard approximation for this kind of plot, not an
exact recomputation of G at every point.

Also worth doing here: check whether the IRC job actually reached the
target minimum. In this dataset, none of them fully converged (Gaussian's
corrector step limit was hit before `Delta-x Convergence` was met), so there
is a real gap between the last computed IRC point and the independently
optimized stationary point. That gap should be shown, not hidden.
""")

code("""\
offset_al = rel_al['TS1'] / HARTREE_TO_KCAL - fwd_al_raw[0]['E'] + G_reactants_al
# equivalent, written out explicitly:
offset_al = al_results['TS1']['F_quasi'] - fwd_al_raw[0]['E']

def to_rel_kcal(e, offset, g_reactants):
    return ((e + offset) - g_reactants) * HARTREE_TO_KCAL

fwd_rel_al = [(p['coord'], to_rel_kcal(p['E'], offset_al, G_reactants_al)) for p in fwd_al_raw]
rev_rel_al = [(p['coord'], to_rel_kcal(p['E'], offset_al, G_reactants_al)) for p in rev_al_raw]

gap_to_precomplex = rel_al['pre_complex'] - rev_rel_al[-1][1]
gap_to_int1       = rel_al['int_1']       - fwd_rel_al[-1][1]
print(f"reverse IRC stopped {gap_to_precomplex:+.2f} kcal/mol short of the pre-complex minimum")
print(f"forward IRC stopped {gap_to_int1:+.2f} kcal/mol short of the int_1 minimum")
""")

# ---------------------------------------------------------------
md("""\
## 6. Build the single-metal PES figure

Layout convention used throughout:

- Each stage sits at a fixed x-position with a short horizontal "plateau"
  line at its energy.
- TS1 (a maximum) gets its value label **above** the plateau; reactants,
  pre-complex, and int_1 (all minima on the true surface) get their value
  **below**. This is a chemistry-based rule, not a numeric one -- a stage
  is a minimum or a saddle point regardless of whether its number happens to
  be higher or lower than its neighbors.
- Segments with no computed path (reactants -> pre-complex, and the
  unconverged tail of an IRC leg) are dashed gray. Segments with real IRC
  data are solid. The gap between the last real IRC point and the true
  minimum is a dotted red line, sized to the actual energy difference --
  never smoothed into a straight interpolation styled like real data.
""")

code("""\
X_REACT, X_PRE, X_TS, X_INT1 = 0.0, 2.6, 5.2, 7.8
PLATEAU_HALF = 0.4

def plateau(xc, y):
    return [xc - PLATEAU_HALF, xc + PLATEAU_HALF], [y, y]

COLOR_AL = '#1f3d5c'
COLOR_AL_IRC = '#1f6f8b'
COLOR_GAP = '#c0392b'
COLOR_INTERP = 'gray'

rel_al_kj = {k: v * KCAL_TO_KJ for k, v in rel_al.items()}
fwd_al_kj = [(c, g * KCAL_TO_KJ) for c, g in fwd_rel_al]
rev_al_kj = [(c, g * KCAL_TO_KJ) for c, g in rev_rel_al]

fig, ax = plt.subplots(figsize=(10, 6.5))

levels = [
    (X_REACT, rel_al_kj['reactants'],   (0, 12),  'center'),   # minimum -> label above (starting point, kept with the others for readability)
    (X_PRE,   rel_al_kj['pre_complex'], (0, -22), 'center'),   # minimum -> below
    (X_TS,    rel_al_kj['TS1'],         (0, 12),  'center'),   # maximum -> above
    (X_INT1,  rel_al_kj['int_1'],       (0, -22), 'center'),   # minimum -> below
]
for xc, y, xytext, ha in levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color=COLOR_AL, lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.1f}", (xc, y), textcoords="offset points", xytext=xytext,
                ha=ha, fontsize=13, fontweight='bold', color=COLOR_AL)

ax.set_xticks([X_REACT, X_PRE, X_TS, X_INT1])
ax.set_xticklabels(["Reactants\\n[cat + ligand]", "Pre-complex", "TS1", "Int 1"], fontsize=12)
ax.tick_params(axis='x', length=0)

# reactants -> pre-complex: no computed path
ax.plot([X_REACT + PLATEAU_HALF, X_PRE - PLATEAU_HALF],
        [rel_al_kj['reactants'], rel_al_kj['pre_complex']],
        color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)

# pre-complex <-> TS1: reverse IRC, plotted right-to-left (coordinate 0 is at the TS)
rev_coord = np.array([p[0] for p in rev_al_kj])
rev_g = np.array([p[1] for p in rev_al_kj])
x_span_rev = (X_TS - PLATEAU_HALF) - (X_PRE + PLATEAU_HALF)
x_rev = (X_TS - PLATEAU_HALF) - (rev_coord / rev_coord.max()) * x_span_rev
order = np.argsort(x_rev)
ax.plot(x_rev[order], rev_g[order], color=COLOR_AL_IRC, lw=2.2, zorder=4)
ax.plot([X_PRE + PLATEAU_HALF, x_rev[order][0]], [rel_al_kj['pre_complex'], rev_al_kj[-1][1]],
        color=COLOR_GAP, lw=1.8, linestyle=':', zorder=3)

# TS1 <-> int_1: forward IRC
fwd_coord = np.array([p[0] for p in fwd_al_kj])
fwd_g = np.array([p[1] for p in fwd_al_kj])
x_span_fwd = (X_INT1 - PLATEAU_HALF) - (X_TS + PLATEAU_HALF)
x_fwd = (X_TS + PLATEAU_HALF) + (fwd_coord / fwd_coord.max()) * x_span_fwd
ax.plot(x_fwd, fwd_g, color=COLOR_AL_IRC, lw=2.2, zorder=4)
ax.plot([x_fwd[-1], X_INT1 - PLATEAU_HALF], [fwd_g[-1], rel_al_kj['int_1']],
        color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)

ax.set_ylabel("Free Energy (kJ/mol)", fontsize=13)
ax.set_xlabel("Reaction Coordinate", fontsize=13)
ax.set_xlim(X_REACT - 0.75, X_INT1 + 0.9)
y_all = list(rel_al_kj.values())
ax.set_ylim(min(y_all) - 6, max(y_all) + 6)
ax.axhline(0, color='#dddddd', lw=0.8, zorder=1)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

plt.tight_layout()
plt.savefig("tutorial_single_metal_PES.png", dpi=200, bbox_inches='tight')
plt.show()
""")

# ---------------------------------------------------------------
md("""\
## 7. Extend to a comparison figure (Al vs Y)

To compare a second metal, repeat Sections 1-5 with that metal's logs, using
the **same free lactone** (it doesn't depend on the metal) and computing a
fresh `G_reactants` from that metal's own catalyst. Y's int_1 calculation
had not finished at the time this was written, so its profile only extends
through the TS1 forward IRC, ending in an open marker rather than a plateau.
""")

code("""\
y_files = {
    'cat':         BASE_DIR / "cat" / "cat_y" / "cat_y_ph.log",
    'pre_complex': BASE_DIR / "capro_stages" / "pre_y" / "pre_y_ph" / "pre_y_ph.log",
    'TS1':         BASE_DIR / "capro_stages" / "ts_y" / "ts_y_ph" / "PhTs-wb97xd-def2svp-toluene.log",
    # no int_1 log for Y yet
}

y_results = {}
for label, path in y_files.items():
    buf = io.StringIO()
    with contextlib.redirect_stdout(buf):
        result = pg.parse_gaussian_output(str(path), cutoff=50.0, summary=True)
    y_results[label] = result

G_reactants_y = y_results['cat']['F_quasi'] + al_results['lactone']['F_quasi']  # same lactone

rel_y = {
    'reactants':   0.0,
    'pre_complex': (y_results['pre_complex']['F_quasi'] - G_reactants_y) * HARTREE_TO_KCAL,
    'TS1':         (y_results['TS1']['F_quasi'] - G_reactants_y) * HARTREE_TO_KCAL,
}

irc_fwd_y_path = BASE_DIR / "capro_stages" / "ts_y" / "irc" / "PhTs-wb97xd-def2svp-toluene-irc-forward-wb97xd-def2svp-toluene.log"
irc_rev_y_path = BASE_DIR / "capro_stages" / "ts_y" / "irc" / "PhTs-wb97xd-def2svp-toluene-irc-reverse-wb97xd-def2svp-toluene.log"

fwd_y_raw = pi.parse_irc(str(irc_fwd_y_path))
rev_y_raw = pi.parse_irc(str(irc_rev_y_path))

offset_y = y_results['TS1']['F_quasi'] - fwd_y_raw[0]['E']
fwd_rel_y = [(p['coord'], to_rel_kcal(p['E'], offset_y, G_reactants_y)) for p in fwd_y_raw]
rev_rel_y = [(p['coord'], to_rel_kcal(p['E'], offset_y, G_reactants_y)) for p in rev_y_raw]

rel_y
""")

# ---------------------------------------------------------------
md("""\
### Draw both metals on one axis

Two changes from the single-metal figure:

- Both metals' reactant states are drawn from the same shared point at 0,
  since each is its own 0 kcal/mol reference -- they aren't on an absolute
  shared energy scale, only a relative one.
- The IRC arc-length coordinate is normalized using a budget **shared across
  both metals** (the largest coordinate either one reached, on that leg),
  not each curve's own maximum. Otherwise a metal whose IRC covered less
  ground gets visually stretched to match one that covered more, which
  misrepresents how far the reaction actually progressed.
""")

code("""\
COLOR_Y = '#b5651d'
COLOR_Y_IRC = '#d98e3a'

rel_y_kj = {k: v * KCAL_TO_KJ for k, v in rel_y.items()}
fwd_y_kj = [(c, g * KCAL_TO_KJ) for c, g in fwd_rel_y]
rev_y_kj = [(c, g * KCAL_TO_KJ) for c, g in rev_rel_y]

REV_BUDGET = max([c for c, _ in rev_al_kj] + [c for c, _ in rev_y_kj]) * 1.05
FWD_BUDGET = max([c for c, _ in fwd_al_kj] + [c for c, _ in fwd_y_kj]) * 1.05

fig, ax = plt.subplots(figsize=(11, 6.5))

# reactants (shared)
xs, ys = plateau(X_REACT, 0.0)
ax.plot(xs, ys, color='black', lw=2.5, solid_capstyle='butt', zorder=5)
ax.annotate("+0.0", (X_REACT, 0.0), textcoords="offset points", xytext=(0, 12),
            ha='center', fontsize=13, fontweight='bold')

# Al: pre-complex and int_1 are minima -> below; TS1 is the peak -> above
al_levels = [
    (X_PRE,  rel_al_kj['pre_complex'], (0, -22), 'center'),
    (X_TS,   rel_al_kj['TS1'],         (0, 12),  'center'),
    (X_INT1, rel_al_kj['int_1'],       (0, -22), 'center'),
]
for xc, y, xytext, ha in al_levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color=COLOR_AL, lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.1f} (Al)", (xc, y), textcoords="offset points", xytext=xytext,
                ha=ha, fontsize=12, fontweight='bold', color=COLOR_AL)

# Y: only pre-complex and TS1 exist so far
y_levels = [
    (X_PRE, rel_y_kj['pre_complex'], (0, -22), 'center'),
    (X_TS,  rel_y_kj['TS1'],         (0, 12),  'center'),
]
for xc, y, xytext, ha in y_levels:
    xs, ys = plateau(xc, y)
    ax.plot(xs, ys, color=COLOR_Y, lw=2.5, solid_capstyle='butt', zorder=5)
    ax.annotate(f"{y:+.1f} (Y)", (xc, y), textcoords="offset points", xytext=xytext,
                ha=ha, fontsize=12, fontweight='bold', color=COLOR_Y)

ax.set_xticks([X_REACT, X_PRE, X_TS, X_INT1])
ax.set_xticklabels(["Reactants\\n[cat + ligand]", "Pre-complex", "TS1", "Int 1"], fontsize=12)
ax.tick_params(axis='x', length=0)

x_span_rev = (X_TS - PLATEAU_HALF) - (X_PRE + PLATEAU_HALF)
x_span_fwd = (X_INT1 - PLATEAU_HALF) - (X_TS + PLATEAU_HALF)

def draw_reverse_leg(rev_kj, color, connect_to):
    coord = np.array([p[0] for p in rev_kj])
    g = np.array([p[1] for p in rev_kj])
    x = (X_TS - PLATEAU_HALF) - (coord / REV_BUDGET) * x_span_rev
    order = np.argsort(x)
    ax.plot(x[order], g[order], color=color, lw=2.2, zorder=4)
    ax.plot([X_PRE + PLATEAU_HALF, x[order][0]], [connect_to, rev_kj[-1][1]],
            color=COLOR_GAP, lw=1.8, linestyle=':', zorder=3)

def draw_forward_leg(fwd_kj, color):
    coord = np.array([p[0] for p in fwd_kj])
    g = np.array([p[1] for p in fwd_kj])
    x = (X_TS + PLATEAU_HALF) + (coord / FWD_BUDGET) * x_span_fwd
    order = np.argsort(x)
    ax.plot(x[order], g[order], color=color, lw=2.2, zorder=4)
    return x[order], g[order]

# Al: reactants -> pre-complex dashed, reverse IRC, forward IRC, dashed into int_1
ax.plot([X_REACT + PLATEAU_HALF, X_PRE - PLATEAU_HALF],
        [rel_al_kj['reactants'], rel_al_kj['pre_complex']], color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)
draw_reverse_leg(rev_al_kj, COLOR_AL_IRC, rel_al_kj['pre_complex'])
x_fwd_al, g_fwd_al = draw_forward_leg(fwd_al_kj, COLOR_AL_IRC)
ax.plot([x_fwd_al[-1], X_INT1 - PLATEAU_HALF], [g_fwd_al[-1], rel_al_kj['int_1']],
        color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)

# Y: reactants -> pre-complex dashed, reverse IRC, forward IRC ending in an open marker (no int_1 yet)
ax.plot([X_REACT + PLATEAU_HALF, X_PRE - PLATEAU_HALF],
        [rel_y_kj['reactants'], rel_y_kj['pre_complex']], color=COLOR_INTERP, lw=1.5, linestyle='--', zorder=3)
draw_reverse_leg(rev_y_kj, COLOR_Y_IRC, rel_y_kj['pre_complex'])
x_fwd_y, g_fwd_y = draw_forward_leg(fwd_y_kj, COLOR_Y_IRC)
ax.plot(x_fwd_y[-1], g_fwd_y[-1], marker='o', mfc='white', mec=COLOR_Y_IRC, mew=1.8, ms=6, zorder=6)
ax.annotate("IRC forward (Y)\\n(int_1 not yet optimized)", (x_fwd_y[-1], g_fwd_y[-1]),
            textcoords="offset points", xytext=(-15, -18), ha='right', va='top',
            fontsize=9, color=COLOR_Y_IRC)

ax.set_ylabel("Free Energy (kJ/mol)", fontsize=13)
ax.set_xlabel("Reaction Coordinate", fontsize=13)
ax.set_xlim(X_REACT - 0.75, X_INT1 + 0.9)
y_all = list(rel_al_kj.values()) + list(rel_y_kj.values()) + [g for _, g in fwd_y_kj]
ax.set_ylim(min(y_all) - 6, max(y_all) + 6)
ax.axhline(0, color='#dddddd', lw=0.8, zorder=1)
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)

plt.tight_layout()
plt.savefig("tutorial_Al_vs_Y_PES.png", dpi=200, bbox_inches='tight')
plt.show()
""")

# ---------------------------------------------------------------
md("""\
## 8. Where to go from here

- To add a third metal, repeat Section 7's pattern once more with a new
  color pair and a new `_levels` block; check whether any two metals land on
  nearly the same energy at a given stage (it happens -- Al and Bi came out
  within 0.2 kJ/mol of each other at TS1 in this project) and separate their
  labels left/right if so, rather than letting them print on top of each
  other.
- To reuse this for a different reaction entirely, only Sections 1 and 7
  change (the file paths); the free-energy, IRC-offset, and plotting logic
  is generic.
- `PES_workflow.md` in this same folder has the full written explanation of
  every step above, without the runnable code, if you just need the
  reference.
""")

nb['cells'] = cells
nb['metadata'] = {
    "kernelspec": {"display_name": "Python 3", "language": "python", "name": "python3"},
    "language_info": {"name": "python", "version": "3.10"},
}

with open("PES_tutorial.ipynb", "w") as f:
    nbf.write(nb, f)

print("wrote PES_tutorial.ipynb with", len(cells), "cells")

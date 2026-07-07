import gaussian as ga 
import glob 
import sys

if len(sys.argv) == 2:
	charge = sys.argv[1]
else:
	print('usage pre.py [charge]')
	sys.exit()

bsets = ['def2svp']
methods = ['wb97xd']
geoms = glob.glob('*.geom')
solvents = ['toluene']
multiplicity = 1
procs = 32
ga.build_opts(geoms, methods, bsets, solvents, procs, charge, multiplicity)
ga.run_coms(procs)

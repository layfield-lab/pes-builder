import gaussian as ga 
import glob 
import sys 

bsets = ['def2svp']
methods = ['wb97xd']
ts_geoms = glob.glob('*.geom')
solvents = ['toluene']
charge = sys.argv[1]
multiplicity = 1
procs = 16
#ga.build_opts(geoms, methods, bsets, solvents, procs, charge, multiplicity)

ga.build_ts(ts_geoms, methods, bsets, solvents, procs, charge, multiplicity)

ga.run_coms(procs)

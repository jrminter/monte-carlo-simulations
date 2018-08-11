"""
simulate-CuAl2.py

J. R. Minter 2018-08-11

Simulate Bulk CuAl2, Cu, and Al using dtsa2.jmcSimulate3 that returns
both the emitted and detected spectra. For comparison with PENEPMA

Elapse: 0:14:06.9 for 10,000 trajectories
"""

import os, shutil
import dtsa2.jmcSimulate3 as jmc3

start = time.time()

homDir = os.environ['HOME']
homDir = homDir.replace('\\','/')
wrkDir = homDir + "/Documents/git/monte-carlo-simulations/dtsa2/"
outDir = homDir + "/Documents/git/monte-carlo-simulations/penepma/penepma16/reflin-test/dtsa2/"
rptDir = wrkDir + '/simulate-CuAl2 Results/'

DataManager.clearSpectrumList()

e0    = 15.0
nTraj = 10000
det = findDetector("Probe")

# Start with unknown - CuAl2
mat = material("CuAl2", 4.36)

lSpec = jmc3.simulate(mat, det, e0, 120.0, True, nTraj, True, True, {})
sName = "Bulk CuAl2 detected"
lSpec[0].rename(sName)
lSpec[0].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[0].save(fi)

sName = "Bulk CuAl2 emitted"
lSpec[1].rename(sName)
lSpec[1].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[1].save(fi)


# Next compute Cu standard
mat = material("Cu", 8.96)

lSpec = jmc3.simulate(mat, det, e0, 120.0, True, nTraj, True, True, {})
sName = "Bulk Cu detected"
lSpec[0].rename(sName)
lSpec[0].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[0].save(fi)

sName = "Bulk Cu emitted"
lSpec[1].rename(sName)
lSpec[1].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[1].save(fi)

# Finish with Al
mat = material("Al", 2.70)

lSpec = jmc3.simulate(mat, det, e0, 120.0, True, nTraj, True, True, {})
sName = "Bulk Al detected"
lSpec[0].rename(sName)
lSpec[0].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[0].save(fi)

sName = "Bulk Al emitted"
lSpec[1].rename(sName)
lSpec[1].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[1].save(fi)


end = time.time()
delta = (end-start)/60
msg = "This script required %.3f min" % delta
print msg
if(delta > 60):
    delta = delta/60
    msg = "...or %.3f hr" % delta
    print msg

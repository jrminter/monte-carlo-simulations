"""
simulate-W.py

J. R. Minter 2018-08-14

Simulate bulk W at 5kV. Compare to Llovet2009a p.6 Fig 3b

Elapse: 0:14:06.9 for 10,000 trajectories
"""

import os, shutil
import dtsa2.jmcSimulate3 as jmc3

start = time.time()

homDir = os.environ['HOME']
homDir = homDir.replace('\\','/')
wrkDir = homDir + "/Documents/git/monte-carlo-simulations/dtsa2/"
outDir = homDir + "/Documents/git/monte-carlo-simulations/penepma/penepma16/W-5kV/dtsa2/"
rptDir = wrkDir + '/simulate-W Results/'

DataManager.clearSpectrumList()

e0    = 5.0
nTraj = 100000
# DTSA Default if needed
# det = findDetector("Probe")
# Kodak Sirion
det = findDetector("Oxford p4 05eV 2K")

# Start with unknown - CuAl2
mat = material("W", 19.35)

lSpec = jmc3.simulate(mat, det, e0, 120.0, True, nTraj, True, True, {})
sName = "Bulk-W-detected"
lSpec[0].rename(sName)
lSpec[0].display()
fi =  outDir
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
lSpec[0].save(fi)

sName = "Bulk-W-emitted"
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

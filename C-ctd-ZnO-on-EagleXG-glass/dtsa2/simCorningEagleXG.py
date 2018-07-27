# -*- coding: utf-8 -*-
"""simCorningEagleXG.py

   Date     Who  Comment
----------  ---  -----------------------------------------------

2018-07-26  JRM  Move to proj directory. Do path right...
                 Elapse: 0:07:51.2 for 10,000 traj on crunch.
                 Elapse: 0:19:40.1 for 50,000 traj on crunch.

Densities from Corning data sheet
and Wikipedia

matl       density [g/cm³]
--------   ---------------
Eagle XG       2.36
ZnO            5.61 | calc AZO
Al             2.70 |
C              2.267
"""

import os

import dtsa2.jmcSimulate3 as jmc3

import shutil
import time

import java.util as jutil
import java.io as jio
import java.nio.charset as cs
import string

def ensureDir(d):
    """ensureDir(d)
    Check if the directory, d, exists, and if not create it."""
    if not os.path.exists(d):
        os.makedirs(d)


start   = time.time()

gitDir   = os.environ['GIT_HOME']
gitDir   = gitDir.replace('\\','/')
rPrjDir  = "/monte-carlo-simulations/C-ctd-ZnO-on-EagleXG-glass/dtsa2"
inDir    = gitDir + rPrjDir + "/py"
rptDir   = gitDir + rPrjDir + '/simCorningEagleXG Results/'
outDir   = gitDir + rPrjDir
bVerbose = False
det      = findDetector("Oxford p4 05eV 2K")
e0       =     7.0    # kV
nTraj    = 50000      # trajectories
lt       =    60      # sec
pc       =     1.0    # nA
vmrlEl   =    40      # number of el for VMRL
tCNm     =    20.0    # thickness of C on EagleXG in nm
tZnONm   =    20.0    # thickness of ZnO on EagleXG in nm
rhoC     =     1.35   # C density per ProbeSoftware Forum
rhoZnO   =     5.61   # ZnO density
rhoEXG   =     2.36   # Eagle XG density
bVerbose =    False   # print directories

dose = pc * lt  # na-sec

if bVerbose:
    print(inDir)
    print(outDir)

spcDir = outDir + "/spc"
ensureDir(spcDir)

DataManager.clearSpectrumList()

#       O      Si      Ca      Al      Mg       B      Na
# 0.47638 0.25709 0.15009 0.05504 0.03377 0.02174 0.00590
# rhoEXG
#
c       = material("C", density=rhoC)
zno     = material("ZnO", density=rhoZnO)
eagleXG = epq.Material(epq.Composition([epq.Element.O,
                                        epq.Element.Si,
                                        epq.Element.Ca,
                                        epq.Element.Al,
                                        epq.Element.Mg,
                                        epq.Element.B,
                                        epq.Element.Na],
                                       [ 0.47638,
                                         0.25709,
                                         0.15009,
                                         0.05504,
                                         0.03377,
                                         0.02174,
                                         0.00590]
                                      ),
                                    epq.ToSI.gPerCC(rhoEXG))
eagleXG.setName("Eagle XG")

layers = [ [c,     tCNm*1.0e-9],
           [zno, tZnONm*1.0e-9],
           [eagleXG,   50.0e-6]
         ]

xrts = []

trs = jmc3.suggestTransitions(eagleXG, e0)
for tr in trs:
    xrts.append(tr)

trs = jmc3.suggestTransitions(material("Zn"), e0)
for tr in trs:
    xrts.append(tr)

trs = jmc3.suggestTransitions(c, e0)
for tr in trs:
    xrts.append(tr)

xtraParams={}
xtraParams.update(jmc3.configureXRayAccumulators(xrts,True, True, True))

print(xtraParams)

multiLaySim = jmc3.multiFilm(layers, det, e0, True, nTraj, dose, True, True, xtraParams)

# process the detected spectrum
fmtS = "detected-%g-nm-C-%g-nm-ZnO-on-EagleXG-at-%g-kV"
sName = fmtS % (tCNm, tZnONm, e0)
multiLaySim[0].rename(sName)
multiLaySim[0].display()
fi =  spcDir + "/"
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
multiLaySim[0].save(fi)

# process the emitted spectrum
fmtS = "emitted-%g-nm-C-%g-nm-ZnO-on-EagleXG-at-%g-kV"
sName = fmtS % (tCNm, tZnONm, e0)
multiLaySim[1].rename(sName)
multiLaySim[1].display()
fi =  spcDir + "/"
fi += sName
fi += "-%g-Traj.msa" % (nTraj)
multiLaySim[1].save(fi)


shutil.rmtree(rptDir)
print "Done!"

end = time.time()
delta = (end-start)/60
msg = "This script required %.3f min" % delta
print msg
if(delta > 60):
    delta = delta/60
    msg = "...or %.3f hr" % delta
    print msg


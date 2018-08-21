# -*- coding: utf-8 -*-
"""
simulate-Ir.py

Simulate and generate images for Ir M5-N7 and Ir L3-M5 transitiona at
12 kV using the new dtsa2.jmcSimulate3 functions.

Strongest Transitions
IUPAC   Siegbahn    Weight  Energy  Wavelength  Comment
                            (keV)     (Å)
Ir N4-N6    Ir N4N6 1.0000  0.248   49.9936    Too low E to be useful
Ir M5-N7    Ir Mα1  1.0000  1.9799  6.26214    Well excited. Best choice
Ir L3-M5    Ir Lα1  1.0000  9.1748  1.35136    Low overvoltage at 12 kV

Elapse: 0:04:28.1 for 10000 trajectories on jrmFastMac
"""
import os, shutil
import dtsa2.jmcSimulate3 as jmc3

start = time.time()

homDir = os.environ['HOME']
homDir = homDir.replace('\\','/')
wrkDir = homDir + "/Documents/git/monte-carlo-simulations/dtsa2/"
outDir = homDir + "/Documents/git/monte-carlo-simulations/dtsa2/Ir-12kV"
rptDir = wrkDir + '/simulate-Ir Results/'

DataManager.clearSpectrumList()

nTraj     = 10000   # num Traj to run per pt 10000 for a long run
e0        =    12.0 # kV
imgSzUm   =     0.5 # physical size of images in microns
imgSizePx =   512   # size of images in pixels
det       = findDetector("Probe")
mat       = material("Ir", 22.56)

titDet  = "Detected-Bulk-Ir-%gkV" % (e0)
titEmi  = " Emitted-Bulk-Ir-%gkV" % (e0)

xrts = [transition("Ir M5-N7"), transition("Ir L3-M5")]
xtraParams={}
xtraParams.update(jmc3.configureXRayAccumulators(xrts, charAccum=True,
                                                 charFluorAccum=True,
                                                 bremFluorAccum=True))
xtraParams.update(jmc3.configureEmissionImages(xrts, imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(jmc3.configurePhiRhoZ(imgSzUm*1.0e-6))
xtraParams.update(jmc3.configureTrajectoryImage(imgSzUm*1.0e-6, imgSizePx))
xtraParams.update(jmc3.configureOutput(outDir))


lSpec = jmc3.simulate(mat, det, e0, 120.0, True, nTraj, True, True, xtraParams)
lSpec[0].rename(titDet)
lSpec[0].display()
lSpec[1].rename(titEmi)
lSpec[1].display()

fi =  outDir + "/"
fi += titDet
fi += "-%g-Traj.msa" % (nTraj)
lSpec[0].save(fi)

fi =  outDir + "/"
fi += titEmi
fi += "-%g-Traj.msa" % (nTraj)
lSpec[1].save(fi)

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

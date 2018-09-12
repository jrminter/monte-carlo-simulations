# -*- coding: utf-8 -*-
#         1         2         3         4         5         6         7 |
# 23456789012345678901234567890123456789012345678901234567890123456789012
#
# sim-C-on-Si.py
# jrm 2018-09-06 - use mc3 to simulate C on Si
# Elapse: 0:56:56.0 for 5 to 200 10,000 traj on jrmFastMac
# jrm 2018-09-11  starting a run with more points and a 50,000 traj
#.                Elapse: 6:09:03.6
import sys
sys.packageManager.makeJavaPackage("gov.nist.microanalysis.NISTMonte.Gen3", "CharacteristicXRayGeneration3, BremsstrahlungXRayGeneration3, FluorescenceXRayGeneration3, XRayTransport3", None)
import gov.nist.microanalysis.EPQLibrary as epq
import gov.nist.microanalysis.EPQLibrary.Detector as epd
import gov.nist.microanalysis.NISTMonte as nm
import gov.nist.microanalysis.NISTMonte.Gen3 as nm3
import gov.nist.microanalysis.EPQTools as et
import dtsa2.mcSimulate3 as mc3
import dtsa2.jmGen as jmg
import dtsa2.jmMC3 as jm3
import java.util as jutil
import java.io as jio
import java.nio.charset as cs
import os
import shutil

def sim_amc_coated_mat(mat, det, e0, nTraj, lt=100, pc=1.0, tc=20.0):
    """sim_amc_coated_mat(mat, det, e0, nTraj, lt=100, pc=1.0, tc=20.0)

    Use mc3 multilayer simulation to simulate an am-C-ctd specimen

    Parameters
    ----------
    mat - a dtsa material.
        Note the material must have an associated density. It should have a useful name.
    det - a dtsa detector
        Here is where we get the detector properties and calibration
    e0 - float
        The accelerating voltage in kV
    nTraj - integer
        The number of trajectories to run
    lt - integer (100)
        The live time (sec)
    pc - float (1.0)
        The probe current in nA
    tc - float (20.0)
        C thickness in nm


    Returns
    -------
    sim - DTSA scriptable spectrum 
        The simulated spectrum
    
    Example
    -------
    import dtsa2.jmMC3 as jm3
    det = findDetector("Oxford p4 05eV 2K")
    si = material("Si", density=2.3296)
    a = jm3.simCarbonCoatedStd(mgo, det, 20.0, 100, 100, 1.0, 20.0)
    a.display()

    """
    dose = pc * lt  # na-sec"
    amc = material("C", density=1.35)
    
    amcThickComment = "amC Thickness = %g nm %g trajectories" % (tc, nTraj)
    layers = [ [amc, tc*1.0e-9],
               [mat, 50.0e-6]
             ]
    xrts = []

    trs = mc3.suggestTransitions(amc, e0)
    for tr in trs:
       xrts.append(tr)

    trs = mc3.suggestTransitions(mat, e0)
    for tr in trs:
        xrts.append(tr)

    xtraParams={}
    xtraParams.update(mc3.configureXRayAccumulators(xrts,True, True, True))

    sim = mc3.multiFilm(layers, det, e0, withPoisson=True, nTraj=nTraj,
                        dose=dose, sf=True, bf=True, xtraParams=xtraParams)
    sName = "%g-nm-amC-on-%s-%g-kV" % (tc, mat, e0)
    sim.rename(sName)
    sim.getProperties().setTextProperty(epq.SpectrumProperties.SpectrumComment, amcThickComment)
    return sim

homDir = os.environ['HOME']
relPrj = "/Documents/work/dtsa2/sim-C-on-Si"
datDir = homDir + relPrj + "/msa"
jmg.ensureDir(datDir)
rptDir = homDir + relPrj + "/sim-C-on-Si Results"

det = findDetector("Oxford p4 05eV 2K")
e0       =     7    # kV
nTraj    = 50000    # trajectories
lt       =   500    # sec
pc       =     5.0 # nA
tNmStepC =    10
tNmCMax  =   100
dose     = pc * lt  # na-sec"

lNmC = [ 1.0, 5.0, 10.0, 15.0, 20.0, 25.0, 30.0, 35.0, 40.0, 45.0, 50.0,
        60.0, 70.0, 80.0, 90.0, 100.0, 120.0, 130.0, 140.0, 150.0, 160.0,
        170.0, 180.0, 190.0, 200.0]

DataManager.clearSpectrumList()

c   = material("C", density=2.2)
si  = material("Si", density=2.3296)

# First simulate the standards

c_std = jm3.simBulkStd(c, det, e0, nTraj, lt=lt, pc=pc)
display(c_std)
sName = "%s-std-%g-kV" % ("C", e0)
fi =  datDir + "/"
fi += sName
fi += ".msa"
c_std.save(fi)

si_std = jm3.simBulkStd(si, det, e0, nTraj, lt=lt, pc=pc)
display(si_std)
sName = "%s-std-%g-kV" % ("Si", e0)
fi =  datDir + "/"
fi += sName
fi += ".msa"
si_std.save(fi)

for tc in lNmC:
    msg = "Simulating %g nm C on Si at %g kV" % (tc, e0)
    print(msg)
    spc = sim_amc_coated_mat(si, det, e0, nTraj, lt=lt, pc=pc, tc=tc)
    display(spc)
    sName = "%g-nm-C-on-Si-%g-kV" % (tc, e0)
    fi =  datDir + "/"
    fi += sName
    fi += ".msa"
    spc.save(fi)



# clean up cruft
shutil.rmtree(rptDir)
print "Done!"


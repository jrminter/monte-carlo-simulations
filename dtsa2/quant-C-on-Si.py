# -*- coding: utf-8 -*-
#         1         2         3         4         5         6         7 |
# 23456789012345678901234567890123456789012345678901234567890123456789012
#
# quant-C-on-Si.py
#
# jrm 2018-09-12  Measure K-ratios
#.                Elapse: 
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


homDir = os.environ['HOME']
relPrj = "/Documents/work/dtsa2/sim-C-on-Si"
datDir = homDir + relPrj + "/msa"
jmg.ensureDir(datDir)
rptDir = homDir + relPrj + "/quant-C-on-Si Results"

det  = findDetector("Oxford p4 05eV 2K")
e0   = 7    # kV

csvFil = homDir + relPrj + "/dtsa2-C-on-Si-%g-kV-kratios-50k-traj.csv" % (e0)

lNmC = [  1.0, 5.0, 10.0, 15.0, 20.0, 25.0, 30.0, 35.0, 40.0, 45.0, 50.0,
         60.0, 70.0, 80.0, 90.0, 100.0, 120.0, 130.0, 140.0, 150.0, 160.0,
        170.0, 180.0, 190.0, 200.0]

DataManager.clearSpectrumList()

trs = [epq.XRayTransitionSet(epq.Element.C, epq.XRayTransitionSet.K_FAMILY),
       epq.XRayTransitionSet(epq.Element.Si, epq.XRayTransitionSet.K_FAMILY)]



# First load the standards

sFile = datDir + "/C-std-7-kV.msa"
cStd = readSpectrum(sFile)
display(cStd)

sFile = datDir + "/Si-std-7-kV.msa"
siStd = readSpectrum(sFile)
display(siStd)



cStd  = {"El":element("C"),  "Spc":cStd}
siStd = {"El":element("Si"), "Spc":siStd}

stds = [cStd, siStd]

lkC = []
lkSi = []


for tc in lNmC:
    msg = "Measure K-ratios from %g nm C on Si at %g kV" % (tc, e0)
    if tc < 10:
        sFile = datDir + "/00%g-nm-C-on-Si-%g-kV.msa" % (tc, e0)
    if tc > 10 and tc < 100:
        sFile = datDir + "/0%g-nm-C-on-Si-%g-kV.msa" % (tc, e0)
    if tc >= 100:
        sFile = datDir + "/%g-nm-C-on-Si-%g-kV.msa" % (tc, e0)
    unk = readSpectrum(sFile)
    display(unk)
    res = jmg.compKRs(unk, stds, trs, det, e0)
    print(res)
    lkC.append(round(res[0], 5))
    lkSi.append(round(res[1], 5))

nMeas = len(lkSi)
f = open(csvFil, 'w')
strLine = 't.nm, kC, kSi\n'
f.write(strLine)
for i in range(nMeas):
    strLine = "%g" % lNmC[i] + ","
    strLine = strLine + "%.5f" % lkC[i] + ","
    strLine = strLine + "%.5f" % lkSi[i] + "\n"
    f.write(strLine)  
f.close()



# clean up cruft
shutil.rmtree(rptDir)
print "Done!"


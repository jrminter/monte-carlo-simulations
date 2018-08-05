# Process a penenepma intensity from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and calculating the intensity statistics
#
# 2018-08-04 requires the rpenepma package from github
#

# kV and paths
e0     <-   15.0 # kV
simDir <- "/Users/jrminter/Desktop/test-plt/old"
simNam <- "C-15kV"
wd <- sprintf("%s/%s", simDir, simNam)

spcTi  <- "amC-15kV"
outTi  <- "amC-15kV"
doMsa  <- TRUE  # Usually only want to write the final one...

setwd(wd)
print(getwd())
library(rpenepma)


inFil <- sprintf("%s/%s", wd, "pe-intens-01.dat" )

tib <- penepma_get_intensities(inFil)
print(tib)
print(summary(tib))

print("Compute the maximum total intensities for key elements")
C.t  <- penepma_get_max_total_intensity_z(tib, 6)
amC_15kV <- prepend_sample_id_max_int_tib(C.t, "amC-15kV")
print(amC_15kV)

save(amC_15kV, file="amC_15kV.rda")
rm(amC_15kV)
load("./amC_15kV.rda")

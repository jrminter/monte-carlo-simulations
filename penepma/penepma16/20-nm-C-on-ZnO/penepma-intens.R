# Process a penenepma intensity from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and calculating the intensity statistics
#
# 2018-08-04 requires the rpenepma package from github
#

# kV and paths
e0     <-   15.0 # kV
simDir <- "/Users/jrminter/Desktop"
simNam <- "test-plt"
wd <- sprintf("%s/%s", simDir, simNam)

spcTi  <- "20-nm-C-on-ZnO-15kV-diff-MSIMPA-par-15kV"
outTi  <- "20-nm-C-on-ZnO-15kV-diff-MSIMPA-par-15kV"
doMsa  <- TRUE  # Usually only want to write the final one...

setwd(wd)
# print(getwd())
library(rpenepma)


inFil <- sprintf("%s/%s", wd, "pe-intens-01.dat" )

tib <- penepma_get_intensities(inFil)
print(tib)
print(summary(tib))

print("Compute the maximum total intensities for key elements")
C.t  <- penepma_get_max_total_intensity_z(tib, 6)
Zn.t <- penepma_get_max_total_intensity_z(tib, 30)
O.t  <- penepma_get_max_total_intensity_z(tib, 8)
totInt <- dplyr::bind_rows(C.t, Zn.t, O.t)
C_20nm_on_ZnO_15kV_diff_MSIMPA_par_15kV <- prepend_sample_id_max_int_tib(totInt, "20-nm-C-on-ZnO-15kV-diff-MSIMPA-par-15kV")
print(C_20nm_on_ZnO_15kV_diff_MSIMPA_par_15kV)

save(C_20nm_on_ZnO_15kV_diff_MSIMPA_par_15kV,
		 file = "./C_20nm_on_ZnO_15kV_diff_MSIMPA_par_15kV.rda")
rm(C_20nm_on_ZnO_15kV_diff_MSIMPA_par_15kV)
load("./C_20nm_on_ZnO_15kV_diff_MSIMPA_par_15kV.rda")

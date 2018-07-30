# Process a penenepma intensity from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and plot the final spectrum when finished
#
# 2018-07-29 requires the rpenepma package from github and dplyr
#
relPrj <- "20-nm-C-coated-EagleXG"
e0     <-  15  # kV

# should not need to change below here...
homDir <- Sys.getenv('HOME')
homDir <- gsub("\\\\", "/", homDir)
relWrk <- "Documents/work/penepma12"

library(rpenepma)
library(dplyr)

inFil <- sprintf("%s/%s/%s/%s", homDir, relWrk, relPrj,"pe-intens-01.dat" )

tib <- penepma_get_intensities(inFil)

# print(summary(df))

print("C")

C <- penepma_get_max_primary_intensity_z(tib, 6)
print(C)

# Get the O intensities
print("O")
O <- penepma_get_max_primary_intensity_z(tib, 8)
print(O)

# Get the Si intensities
print("Si")
Si <- penepma_get_max_primary_intensity_z(tib, 14)
print(Si)


# Get the Ca intensities
print("Ca")
Ca <- penepma_get_max_primary_intensity_z(tib, 20)
print(Ca)

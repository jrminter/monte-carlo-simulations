# Process a penenepma intensity from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and plot the final spectrum when finished
#
# 2018-07-22 requires the rpenepma package from github and dplyr
#
relPrj <- "Ir-250-on-Ag-150-on-Silica"
e0     <-  30  # kV

# should not need to change below here...
homDir <- Sys.getenv('HOME')
homDir <- gsub("\\\\", "/", homDir)
relWrk <- "Documents/work/penepma16"

library(rpenepma)
library(dplyr)

inFil <- sprintf("%s/%s/%s/%s", homDir, relWrk, relPrj,"pe-intens-01.dat" )

df <- penepma_get_intensities(inFil)

print(summary(df))


# Get the Si intensities
Si <- df %>%
  filter(IZ==14)

print(Si)

# Get the O intensities
O <- df %>%
  filter(IZ==8)

print(O)

Ir <- df %>%
  filter(IZ==77)
print(Ir)

Ag <- df %>%
  filter(IZ==47)
print(Ag)


# Process a penenepma intensity from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and plot the final spectrum when finished
#
# 2018-07-22 requires the rpenepma package from github and dplyr
#
relPrj <- "20-nm-C-coated-EagleXG"
e0     <-  30  # kV

# should not need to change below here...
homDir <- Sys.getenv('HOME')
homDir <- gsub("\\\\", "/", homDir)
relWrk <- "Documents/work/penepma12"

library(rpenepma)
library(dplyr)

inFil <- sprintf("%s/%s/%s/%s", homDir, relWrk, relPrj,"pe-intens-01.dat" )

df <- penepma_get_intensities(inFil)

print(summary(df))

# Get the C intensities
print("C")
C <- df %>%
  filter(IZ==6)
print(C)


# Get the Si intensities
print("Si")
Si <- df %>%
  filter(IZ==14)

print(Si)

# Get the O intensities
print("O")
O <- df %>%
  filter(IZ==8)

print(O)

# Get the Ca intensities
print("Ca")
Ca <- df %>%
  filter(IZ==20)
print(Ca)




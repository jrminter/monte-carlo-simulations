# Process a penenepma intensity from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and plot the final spectrum when finished
#
# 2018-07-22 requires the rpenepma package from github and dplyr
#
relPrj <- "20-nm-C-EagleXG"
e0     <-  15  # kV

# should not need to change below here...
homDir <- Sys.getenv('HOME')
homDir <- gsub("\\\\", "/", homDir)
relWrk <- "Documents/work/penepma16sims"

library(rpenepma)
library(dplyr)

inFil <- sprintf("%s/%s/%s/%s", homDir, relWrk, relPrj,"pe-intens-01.dat" )

df <- penepma_get_intensities(inFil)

print(summary(df))

# Find the max primary intensity
C <- df %>%
  filter(IZ==6) %>%
  filter(P.mu == max(P.mu)) %>%
  select(IZ, S0, S1, P.mu, P.se)
print(C)

# Get the Si intensities
print("Si")
Si <- df %>%
  filter(IZ==14)%>%
  filter(P.mu == max(P.mu)) %>%
  select(IZ, S0, S1, P.mu, P.se)

print(Si)

# Get the O intensities
print("O")
O <- df %>%
  filter(IZ==8)%>%
  filter(P.mu == max(P.mu)) %>%
  select(IZ, S0, S1, P.mu, P.se)

print(O)

print("Ca")
Ca <- df %>%
  filter(IZ==20)%>%
  filter(P.mu == max(P.mu)) %>%
  select(IZ, S0, S1, P.mu, P.se)
print(Ca)


# Plot a penenepma spectrum from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and plot the final spectrum when finished
#
# 2018-07-26 requires the rpenepma package from github
#


# kV and paths
e0     <-   15.0 # kV
simDir <- "/Users/jrminter/Desktop"
simNam <- "test-plt"
wd <- sprintf("%s/%s", simDir, simNam)

spcTi  <- "20-nm-C-on-ZnO-15kV-diff-MSIMPA-par"
outTi  <- "20-nm-C-on-ZnO-15kV-diff-MSIMPA-par"
# penPa  <- "C:/UserData/Penepma12/Penepma"

doMsa  <- TRUE  # Usually only want to write the final one...

# should not need to change below here...
pWid   <- 1024
pHt    <-  768
ptSz   <-   12

setwd(wd)
print(getwd())
library(rpenepma)

inFil <- sprintf("%s/%s", wd, "pe-spect-01.dat" )
# print(inFil)

outFil <- sprintf("%s/%s.msa", wd, spcTi )
# print(outFil)

df <- penepma_read_raw_data(inFil)
rownames(df) <- c()
print(head(df))
print(summary(df))
print(nrow(df))


plt <- penepma_plot_spectrum(inFil, spcTi)
# print(plt)

outPng <- sprintf("%s/%s-linear.png", wd, spcTi)
# print(outPng)

ggsave(outPng, width = 8.0, height = 5.0, units = "in",
       dpi = 300.)

plt <- penepma_plot_spectrum_logy(inFil, spcTi)
print(plt)

outPng <- sprintf("%s/%s-logY.png", wd, spcTi)
print(outPng)
ggsave(outPng, width = 8.0, height = 5.0, units = "in", dpi = 300.)


if (doMsa == TRUE) {
  outFil <- sprintf("%s/%s.msa", wd, outTi )
  penepma_to_msa(inFil, outFil, e0, outTi)
}


# Plot a penenepma spectrum from the penepma dir
# A helper function to analyze penepma runs on-the-fly
# and plot the final spectrum when finished
#
# 2018-07-22 requires the rpenepma package from github
#
#
# set paths and kV
#
# This assumes the base work directory for the simulations is
# C:\Users\jrminter\Documents\work\penepma16
# and the simulation is in the "relPrj" directory
#

relPrj <- "Ir-250-on-Ag-150-on-Silica"
e0     <-   30  # kV
doMsa  <- FALSE # Usually only want to write the final one...
pWid   <- 1024
pHt    <-  768
ptSz   <-   12

# should not need to change below here...
homDir <- Sys.getenv('HOME')
homDir <- gsub("\\\\", "/", homDir)
relWrk <- "Documents/work/penepma16"

library(rpenepma)

# "Ir-250-on-Ag-150-on-Silica-30kV"
spcTi  <- sprintf("%s-%gkV",relPrj, e0)
# "Ir-250-on-Ag-150-on-Silica-30kV"
outTi  <- sprintf("%s-%gkV",relPrj, e0)

inFil <- sprintf("%s/%s/%s/%s", homDir, relWrk, relPrj,"pe-spect-01.dat" )

print(inFil)

outFil <- sprintf("%s/%s/%s/%s.msa", homDir, relWrk, relPrj, spcTi )

df <- penepma_read_raw_data(inFil)
rownames(df) <- c()
print(head(df))
print(summary(df))


plt <- penepma_plot_spectrum(inFil, spcTi)
print(plt)


outPng <- sprintf("%s/%s/%s/%s-linear.png",homDir, relWrk, relPrj, spcTi )

png(outPng, width = pWid, height = pHt, units = "px")

plt <- plt + theme(axis.text=element_text(size=24),
                   axis.title=element_text(size=24),
                   plot.title = element_text(size=28, hjust = 0.5)) +
  # coord_trans(y= "sqrt") +
  NULL
print(plt)
dev.off()


plt <- penepma_plot_spectrum_logy(inFil, spcTi)
print(plt)

outPng <- sprintf("%s/%s/%s/%s-logY.png", homDir, relWrk, relPrj, spcTi )


png(outPng, width = pWid, height = pHt, units = "px")
plt <- plt + theme(axis.text=element_text(size=24),
                   axis.title=element_text(size=24),
                   plot.title = element_text(size=28, hjust = 0.5)) +
  # coord_trans(y= "sqrt") +
  NULL
print(plt)
dev.off()


if (doMsa == TRUE) {
  outFil <- sprintf("%s/%s/%s/%s.msa", homDir, relWrk, relPrj, outTi )
  penepma_to_msa(inFil, outFil, e0, outTi)
}


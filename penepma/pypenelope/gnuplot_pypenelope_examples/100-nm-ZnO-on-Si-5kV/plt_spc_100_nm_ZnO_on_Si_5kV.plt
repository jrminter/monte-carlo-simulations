# Plot pypenelope spectrum for 100 nm ZnO on Si 5kV
# 2020-01-15 J. R. Minter 
#
reset
set terminal window

lablFont = "Arial,12"
titlFont = "Arial,14"
keyFont  = "Arial,12"
ticFont  = "Arial,12"

unset logscale x
set logscale y

set title "Pypenelope Simulation 100 nm of ZnO on Si at 5kV" font titlFont
set xlabel "Energy [eV]" font lablFont
set ylabel "Intensity" font lablFont

set xrange [*:*]
set yrange [*:*]

# note how we skip 29 lines from pypenelope's emsa file
plot "Spectrum 1.emsa" using 1:2 every ::29 with lines linestyle 7 title "spectrum"



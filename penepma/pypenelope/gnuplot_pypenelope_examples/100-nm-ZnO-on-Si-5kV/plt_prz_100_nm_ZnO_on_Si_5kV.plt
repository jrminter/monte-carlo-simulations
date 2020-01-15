# Plot pypenelope phi-rho-z for 100 nm ZnO on Si 5kV
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
set xlabel "Distance [cm]" font lablFont
set ylabel "{/Symbol f}{/Symbol r}z" font lablFont

set xrange [*:*]
set yrange [*:*]

# note how we skip 17 lines from pypenelope's pe-prz.dat file
plot "pe-prz-080104-01.dat" using 1:21 every ::17 with lines lw 2 lc rgb "#0000ff"  title "prz-O", \
     "pe-prz-300409-01.dat" using 1:21 every ::17 with lines lw 2 lc rgb "#dc14ec"  title "prz-Zn", \
     "pe-prz-140104-01.dat" using 1:21 every ::17 with lines lw 2 lc rgb "#4682b4"  title "prz-Si"




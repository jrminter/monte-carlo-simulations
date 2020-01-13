# Gnuplot for Mac
# Plots x-ray energy spectra from detector 1 generated by 'penepma.f'
# Edited by jrminter 2020-01-12

reset

# set terminal postscript enhanced color "Arial" 14
# set output "ZnO-5kV.ps"
# proc-gnuplot.sh ZnO-5kV
set terminal window

titlFont = "Arial,14"
keyFont  = "Arial,12"

set key font keyFont

unset xzeroaxis
set zero 1.0e-60
#set format xy "%.1te%+-3T"
#set format z "%.1te%+-3T"
#set format cb "%.1te%+-3T"

# unset mouse

set zero 1.0e-60
set xzeroaxis
set xrange [0:2.5]
set yrange [1e-9:2e-4]

set title 'PENEPMA12 Simulation of ZnO at 5 kV' font titlFont
set xlabel "energy [keV]" font titlFont
set ylabel "PDF [1/(eV*sr*electron)]" font titlFont
set logscale y
set format y '%.1e'

set label "O K{/Symbol a}" at 0.502, 0.00012
set label "Zn L{/Symbol a}" at 0.8843, 9E-05

plot 'pe-spect-01.dat' u ($1/1000.):2:3 with lines lw 2 lc rgb "#00008B" title "ZnO"




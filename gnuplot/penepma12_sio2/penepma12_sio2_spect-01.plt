# Gnuplot for Mac
# Plots x-ray energy spectra from detector 1 generated by 'penepma.f'
# Edited by jrminter 2018-07-25

titlFont = "Arial,14"
keyFont  = "Arial,12"

set key font keyFont

unset xzeroaxis
set zero 1.0e-60
#set format xy "%.1te%+-3T"
#set format z "%.1te%+-3T"
#set format cb "%.1te%+-3T"

# overide line style definitions
set style line 1 lt 2 lc rgb "blue" lw 1
# light gray...
set style line 2 lt 2 lc rgb "#a6a6a6" lw 1

# unset mouse

set zero 1.0e-60
set xzeroaxis
set xrange [0:15]
set yrange [1e-11:*]

set title 'PENEPMA12 Simulation of SiO2 at 15 kV' font titlFont
set xlabel "energy [keV]" font titlFont
set ylabel "PDF [1/(eV*sr*electron)]" font titlFont
set logscale y
plot 'pe-spect-01.dat' u ($1/1000.):2:3 notitle w errorbars ls 2 pt 1, \
     'pe-spect-01.dat' u ($1/1000.):2 notitle w histeps ls 1

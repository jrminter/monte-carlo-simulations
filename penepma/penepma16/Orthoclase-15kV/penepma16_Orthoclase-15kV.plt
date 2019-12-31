# Gnuplot
# Plots the characteristic line intensities of Orthoclase at 15 kV
# simulated by penepma16
#
# 2019-12-31
# By jrminter
#
# set terminal postscript enhanced color "Arial" 14
# set output "Ir-12kV.ps"
# proc-gnuplot.sh Ir-12kV
# set terminal png
# set terminal window
# set terminal aqua

lablFont = "Arial,14"
titlFont = "Arial,16"
keyFont  = "Arial,14"
ticFont  = "Arial,12"

set key font keyFont
set tics font ticFont

unset xzeroaxis
set zero 1.0e-60
set format y "%.1te%+-3T"
#set format xy "%.1te%+-3T"
#set format z "%.1te%+-3T"
#set format cb "%.1te%+-3T"

set zero 1.0e-60
set xzeroaxis
set xrange [0:4]         # Show the relevant range...
set yrange [1e-9:*]      # Show the relevant range...

set title 'PENEPMA Simulation of Orthoclase at 15 kV' font titlFont
set key top left
set xlabel "energy [keV]" font lablFont
set ylabel "PDF [1/(sr*electron)]" font lablFont
set logscale y


plot 'pe-spect-01.dat' u ($1/1000.):2:3 notitle w lines lw 2 lc rgb '#1B325F'



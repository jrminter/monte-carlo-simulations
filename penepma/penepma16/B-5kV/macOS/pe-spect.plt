# Gnuplot for Mac
# Plots x-ray energy spectra from detector 1 generated by 'penepma.f'
# Edited by jrminter 2018-07-31

# set terminal postscript enhanced color "Arial" 12
# set output "B-5kV.ps"
# proc-gnuplot.sh 20-nm-C-250nm-ZnO-Silica-15kV-spec

set terminal png size 1012,768
set output 'B-5kV.png'

# set terminal window
# set terminal aqua

titlFont = "Arial,14"
keyFont  = "Arial,12"

set key font keyFont

unset xzeroaxis
set zero 1.0e-60
#set format xy "%.1te%+-3T"
#set format z "%.1te%+-3T"
#set format cb "%.1te%+-3T"

# overide line style definitions
set style line 1 lt 2 lc rgb '483D8B' lw 2

# unset mouse

set zero 1.0e-60
set xzeroaxis
set xrange [*:*]
# set yrange [1e-13:*]
set yrange [*:*]

set title 'B at 15kV' font titlFont
set xlabel "energy [keV]" font titlFont
set ylabel "PDF [1/(eV*sr*electron)]" font titlFont

# set logscale y
plot 'pe-spect-01.dat' u ($1/1000.):2:3 notitle w lines lw 2

# pause 20



# Plots the spectrum generated by 'penepma.f'
set terminal postscript enhanced color "Arial" 14
set output "EagleXG.ps"
# proc-gnuplot.sh EagleXG
# set terminal png
# set terminal window # for Windows
# set terminal aqua   # for macos
set zero 1.0e-60
set xzeroaxis
set xrange [0:15]
set yrange [1e-11:*]
set title 'PENEPMA Simulation of Eagle-XG glass at 15 kV'
set xlabel "energy [keV]"
set ylabel "PDF [1/(eV*sr*electron)]"
set logscale y
plot 'pe-spect-01.dat' u ($1/1000.):2:3 w lines lw 2 lc rgb "#0000A0" title "spectrum"
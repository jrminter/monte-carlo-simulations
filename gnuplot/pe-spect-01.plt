# Gnuplot MS-Windows 32 bit version 4.2
# Plots x-ray energy spectra geenrated by 'penepma.f'

unset xzeroaxis
set zero 1.0e-60
#set format xy "%.1te%+-3T"
#set format z "%.1te%+-3T"
#set format cb "%.1te%+-3T"

#unset mouse

set zero 1.0e-60
set xzeroaxis
set xrange [*:*]
set yrange [1e-11:*]

set title 'EPMA spectrum. Detector #1'
set xlabel "energy [keV]"
set ylabel "PDF [1/(eV*sr*electron)]"
set logscale y
plot 'pe-spect-01.dat' u ($1/1000.):2:3 w errorbars ls 2, \
     'pe-spect-01.dat' u ($1/1000.):2 notitle w histeps ls 1


# Plots the characteristic line intensities generated by 'penepma.f'

unset xzeroaxis
set zero 1.0e-60
#set format xy "%.1te%+-3T"
#set format z "%.1te%+-3T"
#set format cb "%.1te%+-3T"

stats "pe-intens-01.dat" u ($4/1000.):14 nooutput

set zero 1.0e-60
set xzeroaxis
set xrange [*:*]
# set yrange [1e-11:25*STATS_max_y]
set yrange [1e-11:5e-4]

set terminal window

set title 'Intensities of the characteristic lines from Eagle XG glass at 15 kV' font "Arial,16"
set key top right font "Arial,12"
set xlabel "energy [keV]" font "Arial,14"
set ylabel "PDF [1/(sr*electron)]" font "Arial,14"
set logscale y 
plot 'pe-intens-01.dat' u ($4/1000.):13 t 'total' w impulses lw 1 lc rgb "#365FB7"


#     line 1                keV      Primary
#     line 2                TF       Florescent
#     line 3                Total Intensity error bars
#     line 4                Total Intensity
# plot 'pe-intens-01.dat' u ($4/1000.):5 t  'primary' w points pointtype 7 lc rgb "#9cc4e4", \
#      'pe-intens-01.dat' u ($4/1000.):11 t 'fluorescent' w points pointtype 6 lc rgb "#133463", \
#      'pe-intens-01.dat' u ($4/1000.):13:14 t 'total' w errorbars ls 1 lc rgb "#d73027", \
#      'pe-intens-01.dat' u ($4/1000.):13 t 'total' w points pointtype 6 lc rgb "#133463", \ 
#      'pe-intens-01.dat' u ($4/1000.):13 t 'total' w points pointtype 7 lc rgb "#365FB7", \
# plot   'pe-intens-01.dat' u ($4/1000.):13 t 'total' w impulses lw 2 lc rgb "#365FB7"
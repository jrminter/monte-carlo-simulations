rem plot_gnuplot_EagleXG_15kV.cmd
rem Use ImageMagick to convert an existing gnuplot emf file to png format
print "converting..."
print "change to correct directory"
cd C:\Users\johnr\Documents\gnuplot\EagleXG\
del /f EagleXG_15kV_gnuplot.png
C:\Apps\ImageMagick\convert.exe penepma16-EagleXG-15kV.emf penepma16-EagleXG-15kV.png

pause


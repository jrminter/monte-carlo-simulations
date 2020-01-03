set PATH=C:\Apps\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin;%PATH%
C:
cd C:\Users\johnr\Documents\work\penepma16\EagleXG
REM Start clean...
del /f *.dat
del /f *.rep
penepma16.exe < "EagleXG.in"

pause


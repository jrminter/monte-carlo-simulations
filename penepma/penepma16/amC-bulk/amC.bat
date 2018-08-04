set PATH=C:\Apps\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin;%PATH%
del /F /Q *.dat
del /F /Q *.rep
echo "Running an 10 hr penepma16 simulation of bulk amorphous C..."
C:
cd "C:\Users\jrminter\Documents\work\penepma16\amC-bulk"
Penepma16 < "amC.in"

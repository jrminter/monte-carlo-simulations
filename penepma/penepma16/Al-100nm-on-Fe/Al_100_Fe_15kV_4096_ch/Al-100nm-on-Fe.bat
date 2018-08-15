set PATH=C:\Apps\mingw-w64\x86_64-8.1.0-win32-seh-rt_v6-rev0\mingw64\bin;%PATH%
del /F /Q *.dat
del /F /Q *.rep
echo "Running the base simulation from Llovet and Salvat 2018 Table 3 Case 1 4K"
penepma16 < "Al-100nm-on-Fe.in"

pause

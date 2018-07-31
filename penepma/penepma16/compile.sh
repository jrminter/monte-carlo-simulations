#!/bin/bash
# Note the -fdefault-real-8 flag comes from stackoverflow
# See readme.txt
rm -rf *.mod
rm -rf *.exe
gfortran -Os -Wall material.f -fdefault-real-8 -o material.exe
gfortran -Os -Wall tables.f -fdefault-real-8 -o tables.exe
gfortran -Os -Wall pencyl.f -fdefault-real-8 -o pencyl.exe
gfortran -Os -Wall penmain.f -fdefault-real-8 -o penmain.exe
gfortran -Os -Wall penepma.f -fdefault-real-8 -o penepma.exe

sleep 2

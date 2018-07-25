#!/bin/bash
# For a Mac build where the executables do not have .exe after the name
cd "/Users/jrminter/Documents/src/penepma16/work/compile/penepma"
rm -rf *.dat
./penepma < "Ir-500-on-Ag-250-on-Silica.in"

sleep 2

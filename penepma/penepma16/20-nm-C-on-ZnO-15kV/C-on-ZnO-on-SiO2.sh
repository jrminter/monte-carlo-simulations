#!/bin/bash
rm -rf *.dat
rm -rf *.rep
echo "running an 8 hr penepma simulation..."
penepma16 < "C-on-ZnO-on-SiO2.in"

sleep 2

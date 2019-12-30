#!/bin/bash
rm -rf *.dat
rm -rf *.rep
echo "running an 8 hr penepma16 simulation of B at 5 kV..."
Penepma16 < "B.in"

sleep 2

#!/bin/bash
rm -rf *.dat
rm -rf *.rep
echo "running an 10 hr penepma16 simulation of bulk amorphous C..."
Penepma16 < "amC.in"

sleep 2

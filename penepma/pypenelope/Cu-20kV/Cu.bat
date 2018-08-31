del /F /Q *.dat
del /F /Q *.rep
echo "Running Cu.in sim"
penepma-py12.exe < "Cu.in" > "Cu.log"

pause
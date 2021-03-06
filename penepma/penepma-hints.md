---
title: "penepma hints"
author: "John Minter"
date: "Started: 2018-07-23, Last Modified: 2018-08-01"
output:
  html_document:
    css: '../inc/jm.css'
    keep_md: true
---



> Your closest collaborator is you, six months from now. And you
> don't respond to email.    
> - Karl Broman

## Hints from the Probe Software forum

I have adapted some discussions I found useful
[here](./penepma-probe-software-hints.md).

## Some key items to remember

1. Hunting down changes between versions of `.in` files can be daunting.
The Unix/Linux/MacOS command `diff` is helpful. It is also available on
Windows with the Windows `git` installation. I have found the command helpful.

```
diff -u file1.in file2.in > file-diff.txt
```



2. There are subtle changes between versions. Be sure to to create
material files with `material.exe` and `penepma.exe` from the same
release. The good news is that you can use material input files in
a shell script. Examples are in the `material-input` folder. One
can use a batch/cmd or shell script to generate the files you need
with the appropriate version of `material`.

3. Old `*.dat` files remaining in the folder where penepma is run
can cause unpredictable side effects. I found that on Windows that
batch files had problems with finding `penepma16.exe` in the path,
even though the directory was in the path. It turns out that using
the `bash` shell on Windows (supplied by `git` for Windows) solves
the problem. Now I can use similar shell scripts on both Windows
and MacOS! Below is an example from my Win 7 box:

```
#!/bin/bash
# If you need to kill a simulation and restart, closing the window
# does NOT kill the penepma16 process. Start a task manager and kill
# the penepma16 process BEFORE restarting!
rm -rf *.dat
sleep 1
Penepma < "20-nm-C-coated-EagleXG.in"

sleep 2
```

4. The limit to the number of channels you can compute is with
the default penepma16 is`1000`. I modified the code to permit a
maximum of 4096 channels. If you use the standard version, to get the
best energy resolution when using a high accelerating voltage, for
example 30 kV to get good beam penetration, consider detecting a
smaller energy range.

For our Ir on Ag on silica example, when using the standard version,
I chose to set the `SENERG` value as:

```
>>>>>>>> Electron beam definition.
SENERG 3.0E+04                   [Energy of the electron beam, in eV]
```

and the energy and angular distributions of emerging particles as:

```
       >>>>>>>> Emerging particles. Energy and angular distributions.
NBE    1e1 1.5e4 1000     [E-interval and no. of energy bins 1e3 max]
```

and to make the photon detectors consistent:

```
       >>>>>>>> Photon detectors (up to 25 different detectors).
                IPSF=0, do not create a phase-space file.
                IPSF=1, creates a phase-space file.
       .
PDANGL 50.0 60.0 0.0 360.0 0             [Angular window, in deg, IPSF]
PDENER 1e1 1.5E+04 1000                [Energy window, no. of channels]
```

The performance was OK, but I prefer the modified code...

5. Compilation options for penepma

- **penepma16 MacOS** (High Sierra): I used the compiler chain recommended for [building packages with R](http://cran.revolutionanalytics.com/bin/macosx/tools/). I used the `clang-6.0.0.pkg` and the `gfortran-6.1.pkg`. I followed the instructions from [Stackoverflow](https://stackoverflow.com/questions/44308577/ieee-underflow-flag-ieee-denormal-in-fortran-77) to fix some overflow messages. First I removed the `STOP` command just prior to `END`. It is redundant. I ended up modifying `penelope.f`, and `penepma.f`. I had previously set the energy limit from 1000 channels to 4096 channels. I then used the following compile script.

```
#!/bin/bash
# Note the -fdefault-real-8 flag comes from stackoverflow
# 
rm -rf *.mod
rm -rf *.exe
gfortran -Os -Wall material.f -fdefault-real-8 -o material16
gfortran -Os -Wall tables.f -fdefault-real-8 -o tables16
gfortran -Os -Wall pencyl.f -fdefault-real-8 -o pencyl16
gfortran -Os -Wall penmain.f -fdefault-real-8 -o penmain16
gfortran -Os -Wall penepma.f -fdefault-real-8 -o penepma16

sleep 2
```

- **penepma16 Win7:** I used the FORTRAN compiler currently used by R.
This comes packaged as [RTools-3.5](http://cran.revolutionanalytics.com/bin/windows/Rtools/Rtools35.exe) it is described as `i686-w64-mingw32` and is built on `gcc version 4.9.3`. This is a slightly older version and the compile script (compile16.cmd) is a bit different:

```
rm -rf *.mod
C:\Apps\R\Rtools\mingw_64\bin\gfortran -Os -Wall material.f -freal-4-real-8 -o material16.exe
C:\Apps\R\Rtools\mingw_64\bin\gfortran -Os -Wall tables.f -freal-4-real-8 -o tables16.exe
C:\Apps\R\Rtools\mingw_64\bin\gfortran -Os -Wall pencyl.f -freal-4-real-8 -o pencyl16.exe
C:\Apps\R\Rtools\mingw_64\bin\gfortran -Os penmain.f -freal-4-real-8 -o penmain16.exe
C:\Apps\R\Rtools\mingw_64\bin\gfortran -Os penepma.f -freal-4-real-8 -o penepma16.exe
pause
```

Had some problems with this so I downloaded the latest  [mingw-w64](https://sourceforge.net/projects/mingw-w64/) compiler (mingw-w64-install.exe) and installed it into my `C:/Apps` directory. The `gfortran --version` reported:

```
GNU Fortran (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0
```
I was able to compile penepma16 with the  `-fdefault-real-8` flag. testing now...


5. In the `.geo` files, layer thickness values are typically specified
in `microns` or `nm`. These are conveniences for the writer. The real
values are cumulative sums in `cm`. The helper function,
`calculate_penepma_z_shifts()` helps the user get these right.

An example for a typical layer structure is given below. Note that
cumulative shifts are negative!


```r
library(rpenepma)
# data
l_nm_shifts <- c(500, 250, 1.0e+07)
l_cum_shifts_cm <- calculate_penepma_z_shifts(l_nm_shifts)
print(l_cum_shifts_cm)
```

```
[1] "-5.000000000000000e-05" "-7.499999999999999e-05"
[3] "-1.000075000000000e+00"
```

7. There are some helpful R scripts in the `penepma/R` folder.
The `test-penepma-spec.R` script is helpful for plotting spectra
using `ggplot2`. The script generates a plot with a linear intensity
scale and a plot with a log intensity scale.

8. **A working setup on MacOS**: One issue with `penepma` is that some
programs (`material` and `tables`) need access to the directory of
material parameters (`pdfiles`). I also wanted to build `penepma12` and `penepma16`.

I tried putting the three key executables (`penepma16`, `material16`, and `tables16`) in a `bin` directory in my user account and adding that to the `$PATH`. That worked fine for `penepma16` but not `material16`, and `tables16` when I tried to run them from my simulation folder. The latter two programs need to be in a folder with the `pdfiles` folder for that version.

As a workaround, I created a folder for all my simulations 
(`$HOME/Documents/work/penepma16sims`). I created a folder (`penbase`)
inside the `penepma16sims` folder adding the executables  `material16`
and `tables16` as well as the folder `pdfiles`.

I copy the output from `material16` to the appropriate simulation folder inside the main `penepma16sims` directory. These simulations may be run from shell scripts inside the directory running `penepma16` from the shared
folder. This works well.

I repeated the process with `penepma12` and created a separate directory
for those simulations.

I have thus far been unable to successfully compile the
source from `PenGeomJar` on MacOS with either the current 
`homebrew` gcc compiler (`gcc-8.1.0` and includes `gfortran`) or
the combination of the `gfortran-6.1.pkg` and `clang-6.0.0.pkg` 
currently used by R. These fail with an error message:
`library not found for -lgfortran`.







# monte-carlo-simulations

**Users beware...** This is a work in progress...

Scripts and configuration files for Monte Carlo simulations of EDS and
microprobe spectra using DTSA-II, penepma, and Casino. These programs
are complementary and are often used together to model a particular
multi-layered structure. Because of the complementary nature of these
programs, I have organized this repository by the **system of interest**.

**Note:** When you view this on **github**, look at the `.md` files in the
directories. Github renders them on the fly when they present them to
your browser.

Processing of the output from penepma simulations may be aided by my
[rpenepma](https://github.com/jrminter/rpemepma) package.

There is a document [here](./penepma/penepma-material-parameters.md)
explaining how to generate estimates for the
`MSIMPA` parameter for multilayer simulations using the `CalcZAF`
program `Standard` dialog 
`create PENEPMA Materials and Input Files (using Penepma12)`.


<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">monte-carlo-simulations</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/jrminter/monte-carlo-simulations" property="cc:attributionName" rel="cc:attributionURL">John Minter</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.

## Systems modeled

More to be added. Check back later...

1. The **Ir-on-Ag-on-silica** folder has the files I generated modeling a
trilayer film prompted by a discussion on the
[Probe Software Forum](http://probesoftware.com/smf/index.php?topic=1104.0).
I was also experimenting with different versions of `penepma`. I also added
the DTSA simulations at two thickness values, including the python 
(actually jython) script to run the simulation. The results to date are reported
[here](Ir-on-Ag-on-silca/Ir-on-Ag-on-Silica.md).

2. Developing python scripts for DTSA-II analyses  makes them more
reproducible.  There information in the [dtsa2](./dtsa2/dtsa2.md)
folder.

3. Analysis of C-coated ZnO on Corning Eagle-XG glass provides a good
opportunity to use some new features of DTSA-II. In this case we can see
the effect of the ZnO layer thickness on the absorption of of X-rays
generated in the substrate.  There information in the
[C-ctd-ZnO-on-EagleXG-glass](./C-ctd-ZnO-on-EagleXG-glass/C-on-ZnO-on-EagleXG-glass.md)
folder.

4. There are questions regarding the value of the density to use for
C coatings on samples. A summary is [here](issues/carbon_coating_density.md).
There is also a summary of how to use CalZAF to
[estimate values](penepma/penepma-material-parameters.md) for the `penepma`
parameter `MSIMPA`.


## Useful resources

1. The [Probe Software Forum](http://probesoftware.com/smf/index.php) is
a very helpful place. **Note:** you need to sign up as a "member" to be
able to download attachments. This is also a great place to download
a free version of
[`CalcZAF`](http://probesoftware.com/download/CalcZAF.msi)
which contains `penepma12`.

2. The
[DTSA-II](https://www.cstl.nist.gov/div837/837.02/epq/dtsa2/index.html)
website. Note the
[Installation](https://www.cstl.nist.gov/div837/837.02/epq/dtsa2/installation.html)
page and the extensive
[Documentation](https://www.cstl.nist.gov/div837/837.02/epq/dtsa2/documentation.html)
page. I especially recommend the sections on **Quality Control** and
**Advanced Scripting**. DTSA-II is prominently displayed in the 2018
edition of the Goldstein text on
[Scanning Electron Microscopy and X-Ray Microanalysis](https://www.springer.com/us/book/9781493966745). It was well worth the $99 for the electronic version.

3. The [Casino](http://www.gel.usherbrooke.ca/casino/What.html) software
from Professor Raynald Gauvin's lab. Many people find
[Version 2.51](http://www.gel.usherbrooke.ca/casino/releases/CASINO_v2.5.1.0.zip)
more intuitive.
[Version 3.3](http://www.gel.usherbrooke.ca/casino/releases/CASINO_v3.3.0.4.zip)
is also available. Now at McGill University, the lab now has
[WinXray 1.4.2](http://montecarlomodeling.mcgill.ca/download/winxray-1.4.2.zip)
and
[MCXRayLite 1.7.0](http://montecarlomodeling.mcgill.ca/download/MCXRayLite_v1.7.0.0.zip).


---
title: "Carbon Coating Density"
author: "John Minter"
date: "Started: 2018-08-01, Last Modified: 2018-08-01"
output:
  html_document:
    keep_md: true
---

The density of the C coating deposited on specimens is a debated issue.

[John Fournelle](http://probesoftware.com/smf/index.php?topic=995.msg6511#msg6511) summarizes the problem well:

> Kerrick, who wrote the 'bible'? about carbon coating in American
> Mineralogist eons ago (American Mineralogist, Volume 58, pages
> 920-925, 1973, The Role of Carbon Film Thickness in Electron
> Microprobe Analysis) uses the density of the _coating_ (not 
> the graphite rod) as 1.3 g/cc. However, PfE uses 2.1 g/cc.
> Graphite is listed in the Google encyclopedia of knowledge)
> as: amorphous: 1.8–2.1 g/cm3; graphite: 2.267 g/cm3;
> diamond: 3.515 g/cm3.
> **Why is the Google value, maximum, of 2.1 being used?**
> For all I know, Kerrick is wrong, and Mr. Google is correct, but
> what is the proof? Is there some reference where the carbon coat
> density has been directly (or indirectly) measured?

and adds
[here](http://probesoftware.com/smf/index.php?topic=995.msg7124#msg7124)


> Back in the carbon film density saddle again.
> 
> With easy-to-access articles on the inter webs:
> Characteristic Energy Losses of Electrons in Carbon, August 1960,
> Journal of Applied Physics, Vol 31, No 8 by Lewis Leder and
> J A Suddeth (NBS folks), their table 3 **reports 1.35 density**
> for evaporated carbon, citing the 1958 paper by W. Langbein, in
> Naturwissenschaften, 45, p. 510 entitled  (all in German) 
> Elektroneninterferometrishce Messing des inneren Potentials von
> Kohlenstoff-Folien, which gives the density (experimental)
> as `1.35 +/- 0.03`.

[Mike Matthews](http://probesoftware.com/smf/index.php?topic=995.msg7138#msg7138) replies:

> Just to throw another spanner in the works: I'm sure we've all seen
> ring-shaped carbon contamination formed around a static beam spot,
> but did you know the centre of the ring can exhibit
> **net carbon erosion**? It doesn't even need particularly aggressive
> analysis conditions: I've measured 1.1 nm loss over 60 s with a 25 nA
> FEG beam at 5kV. When the starting thickness is 5 nm this represents a
> serious proportional loss. PfE's TDI analysis mode copes admirably
> well with correcting the changing emitted intensities.

I noticed similar effects on our FEI Sirion.

[John DonovN](http://probesoftware.com/smf/index.php?topic=995.msg7125#msg7125) notes:

> How cool is that!   Nice find!
>
> I was just guessing the carbon density based on the totals, but if
> I specify a carbon density of 1.35 my totals are even closer to 100%:

```
Un    4 Ti-Nb boundary, Results in Elemental Weight Percents
 
ELEM:       Ti      Nb       O
BGDS:      EXP     LIN     EXP
TIME:    40.00   40.00   40.00
BEAM:    30.01   30.01   30.01

ELEM:       Ti      Nb       O   SUM  
   210   -.008  97.524   1.075  98.591
   211   -.007  98.250   1.155  99.398
   212   -.001  97.537   1.140  98.676
   213   -.022  97.965   1.140  99.083
   214    .025  97.645   1.119  98.789
   215    .004  98.427   1.100  99.531
   216    .059  98.075   1.179  99.312
   217    .021  98.293   1.172  99.485
   218   -.005  97.582   1.107  98.684
   219    .041  97.455   1.207  98.703
   220    .003  97.516   1.137  98.657
   221   -.012  97.991   1.196  99.175
   222   -.001  97.570   1.147  98.716
   223    .029  97.826   1.073  98.927
   224    .018  97.777   1.196  98.991
   225    .033  98.456   1.199  99.688
```

> You know what this means?  **It means we should all change our**
> **default carbon density in our** `probewin.ini` **file to 1.35!**
>
> This keyword is found in the [standards] section of the `probewin.ini`
> file (usually `C:\ProgramData\Probe Software\Probe for EPMA`) as seen
> here:

```
StandardCoatingFlag=1       ; 0 = not coated, 1 = coated
StandardCoatingElement=6   ; assume carbon
StandardCoatingDensity=1.35
StandardCoatingThickness=200   ; in angstroms
```

> I'm going to have to change all the default coating density parameters
> in my example config files!

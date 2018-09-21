---
title: "Create a multilayer pypenepma simulation"
author: "John Minter"
date: 'Started 2018-09-19, Last modified: 2018-09-20'
output:
  html_document:
    css: ../../../inc/jm.css
    number_sections: yes
    toc: yes
    keep_md: true
abstract: |
  The objective was to configure a pypenepma simulation of a thin film on
  a substrate without the default `vacuum` layer. This example configures
  a 200 nm C layer on a Fe substrate. This was part of an analysis to 
  determine the effect of substrate density value (not clear how it is handled)
  on the intensity of transitions from a light element (C) on a heavier element
  (Fe). I like the way pypenelope stores the simulation parameters in a
  human/computer readable XML file and generates the materials and 
  `penepma.in` file for the simulation on the file. it is a good way to
  share reproducible simulations.
  
  I had found it difficult to remove the default `Vacuum` material entry. It took
  me a while to figure out how to do this.
---



# Introduction

# Procedure

## Define the new simulation

When we start a new simulation we are greeted by a Welcome Screen. Enter a
name for the simulation and choose a folder for the results using the GUI as
shown below. Then press the `Next` button.

![](./png/00-Welcome.png)

## Set the microscope voltage

Set the appropriate microscope voltage and take-off angle. Then press the
`Next` button.

![](./png/01-Microscope.png)


## Choose the multilayer geometry

The Default simulation is a `Substrate`. Use the pull-down window to select
`Multilayer(s)` which is the last choice in the menu. You will see a 
Window that looks like this. Press the `+` box to add a material .

![](./png/02a-Select-Multilayer.png)

## Start definition of the substrate material

When you first see the dialog the values will be empty and the top box will
be checked and the bottom box will not be checked.

1. Uncheck the top box and enter the name of the material, in this example
`Fe`.

2. Check the bottom box to select a user-supplied density. In this example I
wanted to test how the density setting changed the output and used a high
density of 10.

![](./png/02b-Start-Def-Real-Substrate.png)

The `+` button gives you a nice periodic table to make a selection

![](./png/02c-PT-Substrate.png)

When you are done press `OK` and finish adding the input

![](./png/02d-Fe-Matl.png)

When you are done press `OK`

Now we want to set the substrate to `Fe`.

![](./png/02e-Start-set sub-Fe.png)

You will get an `Edit layer` box that looks like this

![](./png/02f-Edit-layer-before.png)

after setting the substrate to Fe it should look like this

![](./png/02g-Edit-layer-after.png)

![](./png/02h-Fe-substrate.png)

Then press `+` and add a material for the thin film.
Choose C with a density of 2.26 g/cm3

![](./png/02i-C-matl-set.png)

## Add the C layer

The window should look like this

![](./png/02i-C-matl-set.png)

Now:

![](./png/03a-add-C-layer.png)


Note how you get the default layer window with `Vacuum` highlighted and
a thickness of 10 nm.

![](./png/03b-default-layer.png)

Use the pull-down window to select `C` and set the
thickness to `200.0` nm.

The window should look like this

![](./png/03c-200nm-C.png)

Then you can press `OK`  and will get

![](./png/03d-Layers-set.png)

We now have the geometry configured so we can go to the next
menu.


## set the simulation parameters

We now get the base parameters menu

![](./png/04a-base-sim-pars.png)

I usually click and un-click the default check-box and look at the papers
by Llovett and Salvat
to see if I should change them. Note how the values have changed from the
defaults.

![](./png/04b-default-sim-pars.png)

## set the interaction forcing parameters

Press `Next` to go to the `Interaction Forcing` menu. I click the
`default` button and start there.

![](./png/05-default-forcings.png)

Press `Next` to set the photon detectors


## Set the Photon Detectors

You can have many by default. I start with the default detectors

![](./png/06a-Default-Detectors.png)

and delete all but the last 

![](./png/06b-Last-Detector.png)

and then edit the parameters


![](./png/06c-Edit-detector.png)

The most important parameter are the low and high energy values. We want to
use out maximum of 1000 channels to cover our desired transitions.

When finished press next

## Set the Distribution parameter

We start with this menu


![](./png/07a-Default-Distribution.png)

And edit to fit the system


![](./png/07b-System-Distribution.png)


Now we can go to the phi-rho-z menu

## Phi-Rho-Z

We start with the base menu and add transitions using the `+` button

![](./png/08-Base-prz.png)

And add the C Ka

![](./png/08b-CKa-prz-config.png)

Repeat for the FeKa and Fe La and the final window looks like this


![](./png/08c-Finished-prz.png)

We can the move on with `Next`

## Configure limits

Here we configure limits. One can use number of showers (trajectories),
time (in sec), or uncertainty of the intensity of a transition.

The default I set here is `28800` sec (8 hrs).

I find it difficult to select a uncertainty value for a new system
because the simulation time increases with the inverse square of the
uncertainty. I found it hard to predict values that would not be cut-off
by a reasonable time limit (8 to 40 hrs). 


![](./png/09a-Limits.png)


Then we press `Finish`. This writes the multilayer
[xml](./xml/multilayer-no-vacuum.xml)
file which does not contain the `vacuum` dummy layer.



















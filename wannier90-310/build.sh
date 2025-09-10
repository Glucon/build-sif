#!/usr/bin/env bash
sudo env -i PATH=$PATH HOME=$HOME USER=$USER apptainer build wannier90_3.1.0.sif wannier90_3.1.0.def

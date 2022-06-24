#!/bin/bash

#PBS -m ae
#PBS -P w97
#PBS -q express
#PBS -l walltime=4:00:00
#PBS -l mem=190GB
#PBS -l ncpus=1
#PBS -j oe
#PBS -l wd
#PBS -l storage=gdata/w97

cd /g/data/w97/mm3972/scripts/wrf_scripts/regrid_off2lis
ncl regrid_off2lis_output_one_offline_input.ncl

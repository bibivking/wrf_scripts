#!/bin/bash

#PBS -m ae
#PBS -P w35
#PBS -q normalbw
#PBS -l walltime=3:00:00
#PBS -l mem=256GB
#PBS -l ncpus=1
#PBS -j oe
#PBS -l wd
#PBS -l storage=gdata/w35

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/hw2009_15Oct
./ncecat_all_sim_days_11.sh

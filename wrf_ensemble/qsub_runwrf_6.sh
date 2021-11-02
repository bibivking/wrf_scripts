#!/bin/bash

# ./runwrf_2009_01_01.deck

case_year="2009"
case_mon="01"
hw_event="hw2009_3Nov"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

# ============= gw ================

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_from}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_1}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_2}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_3}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_4}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck


# ============= gw ================

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_from}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_1}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_2}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_3}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_4}/coupled_run
./runwrf_${case_year}_${case_mon}_01.deck
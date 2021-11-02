#!/bin/bash

hw_event="hw2009_3Nov"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

# qsub run_LDTprelis.sh

# ============= gw ================
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_from}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_1}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_2}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_3}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_4}/LDTprelis
qsub run_LDTprelis.sh


# ============= fd ================
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_from}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_1}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_2}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_3}/LDTprelis
qsub run_LDTprelis.sh

cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_4}/LDTprelis
qsub run_LDTprelis.sh

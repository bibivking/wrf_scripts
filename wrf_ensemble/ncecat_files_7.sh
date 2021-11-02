hw_event="hw2009_3Nov"
time_period="20090122-20090213"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

# ============= gw ================
# cp_from
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_from}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/LIS_output/LIS.CABLE.${time_period}.nc

# cp_to_1
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_1}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_1}/LIS_output/LIS.CABLE.${time_period}.nc



# cp_to_2
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_2}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_2}/LIS_output/LIS.CABLE.${time_period}.nc


# cp_to_3
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_3}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_3}/LIS_output/LIS.CABLE.${time_period}.nc


# cp_to_4
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_4}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_4}/LIS_output/LIS.CABLE.${time_period}.nc


# ============= fd ================
# cp_from
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_from}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/LIS_output/LIS.CABLE.${time_period}.nc

# cp_to_1
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_1}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_1}/LIS_output/LIS.CABLE.${time_period}.nc



# cp_to_2
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_2}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_2}/LIS_output/LIS.CABLE.${time_period}.nc


# cp_to_3
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_3}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_3}/LIS_output/LIS.CABLE.${time_period}.nc


# cp_to_4
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_4}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mkdir others
mv LIS_RST_* others

case_year="2009"
case_mon="01"

mv LIS_HIST_${case_year}${case_mon}13????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}15????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}16????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}17????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}18????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}19????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}20????.d01.nc others
mv LIS_HIST_${case_year}${case_mon}21????.d01.nc others

case_year="2009"
case_mon="02"
mv LIS_HIST_${case_year}${case_mon}14????.d01.nc others

ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_4}/LIS_output/LIS.CABLE.${time_period}.nc


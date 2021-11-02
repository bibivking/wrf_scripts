hw_event="hw2009_3Nov"
time_period="20090122-20090213"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"


cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}

# ============= gw ================
nces ./gw_rst_${cp_from}/LIS_output/LIS.CABLE.${time_period}.nc ./gw_rst_${cp_to_1}/LIS_output/LIS.CABLE.${time_period}.nc ./gw_rst_${cp_to_2}/LIS_output/LIS.CABLE.${time_period}.nc ./gw_rst_${cp_to_3}/LIS_output/LIS.CABLE.${time_period}.nc ./gw_rst_${cp_to_4}/LIS_output/LIS.CABLE.${time_period}.nc ./ensemble_avg/LIS.CABLE.${time_period}_gw.nc

# ============= fd ================
nces ./fd_rst_${cp_from}/LIS_output/LIS.CABLE.${time_period}.nc ./fd_rst_${cp_to_1}/LIS_output/LIS.CABLE.${time_period}.nc ./fd_rst_${cp_to_2}/LIS_output/LIS.CABLE.${time_period}.nc ./fd_rst_${cp_to_3}/LIS_output/LIS.CABLE.${time_period}.nc ./fd_rst_${cp_to_4}/LIS_output/LIS.CABLE.${time_period}.nc ./ensemble_avg/LIS.CABLE.${time_period}_fd.nc

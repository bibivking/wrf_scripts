hw_event="hw2009_3Nov"
time_period="20090122-20090213"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

wrf_from="2009-01-17"
wrf_to_1="2009-01-18"
wrf_to_2="2009-01-19"
wrf_to_3="2009-01-20"
wrf_to_4="2009-01-21"

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}

# ============= gw ================
ncks -d Time,205,756 ./gw_rst_${cp_from}/WRF_output/wrfout_d01_${wrf_from}_11:00:00 ./gw_rst_${cp_from}/WRF_output/wrfout_${time_period}
ncks -d Time,157,708 ./gw_rst_${cp_to_1}/WRF_output/wrfout_d01_${wrf_to_1}_11:00:00 ./gw_rst_${cp_to_1}/WRF_output/wrfout_${time_period}
ncks -d Time,109,660 ./gw_rst_${cp_to_2}/WRF_output/wrfout_d01_${wrf_to_2}_11:00:00 ./gw_rst_${cp_to_2}/WRF_output/wrfout_${time_period}
ncks -d Time,61,612 ./gw_rst_${cp_to_3}/WRF_output/wrfout_d01_${wrf_to_3}_11:00:00 ./gw_rst_${cp_to_3}/WRF_output/wrfout_${time_period}
ncks -d Time,13,564 ./gw_rst_${cp_to_4}/WRF_output/wrfout_d01_${wrf_to_4}_11:00:00 ./gw_rst_${cp_to_4}/WRF_output/wrfout_${time_period}

nces ./gw_rst_${cp_from}/WRF_output/wrfout_${time_period} ./gw_rst_${cp_to_1}/WRF_output/wrfout_${time_period} ./gw_rst_${cp_to_2}//WRF_output/wrfout_${time_period} ./gw_rst_${cp_to_3}//WRF_output/wrfout_${time_period} ./gw_rst_${cp_to_4}//WRF_output/wrfout_${time_period} ./ensemble_avg/wrfout_${time_period}_gw

# ============= fd ================
ncks -d Time,205,756 ./fd_rst_${cp_from}/WRF_output/wrfout_d01_${wrf_from}_11:00:00 ./fd_rst_${cp_from}/WRF_output/wrfout_${time_period}
ncks -d Time,157,708 ./fd_rst_${cp_to_1}/WRF_output/wrfout_d01_${wrf_to_1}_11:00:00 ./fd_rst_${cp_to_1}/WRF_output/wrfout_${time_period}
ncks -d Time,109,660 ./fd_rst_${cp_to_2}/WRF_output/wrfout_d01_${wrf_to_2}_11:00:00 ./fd_rst_${cp_to_2}/WRF_output/wrfout_${time_period}
ncks -d Time,61,612 ./fd_rst_${cp_to_3}/WRF_output/wrfout_d01_${wrf_to_3}_11:00:00 ./fd_rst_${cp_to_3}/WRF_output/wrfout_${time_period}
ncks -d Time,13,564 ./fd_rst_${cp_to_4}/WRF_output/wrfout_d01_${wrf_to_4}_11:00:00 ./fd_rst_${cp_to_4}/WRF_output/wrfout_${time_period}

nces ./fd_rst_${cp_from}/WRF_output/wrfout_${time_period} ./fd_rst_${cp_to_1}/WRF_output/wrfout_${time_period} ./fd_rst_${cp_to_2}//WRF_output/wrfout_${time_period} ./fd_rst_${cp_to_3}//WRF_output/wrfout_${time_period} ./fd_rst_${cp_to_4}//WRF_output/wrfout_${time_period} ./ensemble_avg/wrfout_${time_period}_fd

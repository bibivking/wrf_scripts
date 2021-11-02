hw_event="hw2009_3Nov"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

end_date="20090214"


# ============= gw ================
# cp_from
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_from}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/LIS_output/LIS.CABLE.${cp_from}-${end_date}.nc

# cp_to_1
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_1}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_1}/LIS_output/LIS.CABLE.${cp_to_1}-${end_date}.nc

# cp_to_2
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_2}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_2}/LIS_output/LIS.CABLE.${cp_to_2}-${end_date}.nc

# cp_to_3
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_3}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_3}/LIS_output/LIS.CABLE.${cp_to_3}-${end_date}.nc

# cp_to_4
cd /scratch/w35/mm3972/model/NUWRF/gw_rst_${cp_to_4}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_4}/LIS_output/LIS.CABLE.${cp_to_4}-${end_date}.nc

# ============= fd ================
# cp_from
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_from}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/LIS_output/LIS.CABLE.${cp_from}-${end_date}.nc

# cp_to_1
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_1}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_1}/LIS_output/LIS.CABLE.${cp_to_1}-${end_date}.nc

# cp_to_2
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_2}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_2}/LIS_output/LIS.CABLE.${cp_to_2}-${end_date}.nc

# cp_to_3
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_3}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_3}/LIS_output/LIS.CABLE.${cp_to_3}-${end_date}.nc

# cp_to_4
cd /scratch/w35/mm3972/model/NUWRF/fd_rst_${cp_to_4}/coupled_run/OUTPUT_postprocess/SURFACEMODEL
mv ./others/LIS_HIST_* .
ncecat -u time LIS_HIST_*.d01.nc /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_4}/LIS_output/LIS.CABLE.${cp_to_4}-${end_date}.nc

hw_event="hw2009_3Nov"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

# ============= gw ================
cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}

mkdir gw_rst_${cp_to_1} gw_rst_${cp_to_2} gw_rst_${cp_to_3} gw_rst_${cp_to_4}

cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/nu-wrf_scripts ./gw_rst_${cp_to_1} 
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/* ./gw_rst_${cp_to_1} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_1}/namelist.wps

cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/nu-wrf_scripts ./gw_rst_${cp_to_2}
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/* ./gw_rst_${cp_to_2} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_2}/namelist.wps


cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/nu-wrf_scripts ./gw_rst_${cp_to_3} 
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/* ./gw_rst_${cp_to_3} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_3}/namelist.wps


cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/nu-wrf_scripts ./gw_rst_${cp_to_4} 
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/* ./gw_rst_${cp_to_4} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_4}/namelist.wps


# ============= fd ================
mkdir fd_rst_${cp_to_1} fd_rst_${cp_to_2} fd_rst_${cp_to_3} fd_rst_${cp_to_4}

cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/nu-wrf_scripts ./fd_rst_${cp_to_1}
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/* ./fd_rst_${cp_to_1} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_1}/namelist.wps


cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/nu-wrf_scripts ./fd_rst_${cp_to_2} 
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/* ./fd_rst_${cp_to_2} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_2}/namelist.wps


cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/nu-wrf_scripts ./fd_rst_${cp_to_3} 
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/* ./fd_rst_${cp_to_3} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_3}/namelist.wps


cp -r /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/nu-wrf_scripts ./fd_rst_${cp_to_4} 
cp /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/* ./fd_rst_${cp_to_4} 
rm /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_4}/namelist.wps
#!/usr/bin/python

from netCDF4 import Dataset
import netCDF4 as nc
import numpy as np
from datetime import datetime, timedelta


def change_time_coordinate(file_name):

    print(file_name)

    ensemble = Dataset(file_name, mode='r+')
    ntime    = len(ensemble.variables['time'][:])
    print(ntime)

    time = []
    
    for i in np.arange(ntime):
        time.append(i*30)
    print(time)
    ensemble.variables['time'][:] = time[:]
    print(ensemble.variables['time'][:])

    ensemble.close()

# =============================== Plots setting ================================

if __name__ == "__main__":

    case_names    = ["gw","fd"]

    hw_event      = "hw2009_3Nov"
    time_period   = "20090122-20090213"
    rst_dates     = ["20090117","20090118","20090119","20090120","20090121"]


    # for case_name in case_names:
    #     for rst_date in rst_dates:
    #         path      = "/g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/"+hw_event+"/"+case_name+"_rst_"+rst_date+"/LIS_output/"
    #         file_name = path + "LIS.CABLE."+time_period+".nc"
    #         change_time_coordinate(file_name)

    end_date      = "20090214"
    for case_name in case_names:
        for rst_date in rst_dates:
            path      = "/g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/"+hw_event+"/"+case_name+"_rst_"+rst_date+"/LIS_output/"
            file_name = path + "LIS.CABLE."+rst_date+"-"+end_date+".nc"
            change_time_coordinate(file_name)

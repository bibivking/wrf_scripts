hw_event="hw2009_3Nov"
cp_from="20090117"
cp_to_1="20090118"
cp_to_2="20090119"
cp_to_3="20090120"
cp_to_4="20090121"

module use /g/data3/hh5/public/modules
module load conda/analysis3

# ============= gw ================
# python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_1}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_2}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_3}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_4}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

# ./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_from}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_1}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_2}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_3}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/gw_rst_${cp_to_4}
./move_offrst_prepare_sim.sh


# ============= fd ================

# python prepare_simulation.py
cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_1}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_2}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_3}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_4}/nu-wrf_scripts/prepare_decks/codes
python prepare_simulation.py


# ./move_offrst_prepare_sim.sh
cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_from}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_1}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_2}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_3}
./move_offrst_prepare_sim.sh

cd /g/data/w35/mm3972/model/wrf/NUWRF/LISWRF_configs/${hw_event}/fd_rst_${cp_to_4}
./move_offrst_prepare_sim.sh

#!/bin/bash

with_fabm=true
offline_mode=false

nemo_version="4.2"  #"4.2"

config_name=test_nemo_pisces

if [ $with_fabm = true ] ; then
	config_name="${config_name}_fabm"
	lab="_fabm"
else
	lab="_nano"
fi

off_on_label="ONLINE"

#-------------- OFFLINE MODE -----------------------
if [ $offline_mode = true ]; then
	config_name="${config_name}_offline"
	off_on_label="OFFLINE"
fi
#---------------------------------------------------

rm -f nemo.exe
echo "nemo.exe deleted"

ln -s /home/mbelharet/FABM_PROJECT/PROJECT_FABM_NEMO4.2_PISCES/NEMO${nemo_version}-FABM/cfgs/$config_name/BLD/bin/nemo.exe /home/mbelharet/FABM_PROJECT/PROJECT_FABM_NEMO4.2_PISCES/run_nemo_FABM_pisces/

echo "nemo.exe copied with success from $config_name configuration"  

rm -f C1D_PAPA${lab}*.nc

ln -s /homelocal-px/px-131/cperruche/Downloads/PISCES/NEMO/Runs/HOT/Dust_HOT.nc .

time ./nemo.exe

mv C1D_PAPA${lab}*.nc /data/rd_exchange/mbelharet/nemo_4.2_fabm_pisces/$off_on_label




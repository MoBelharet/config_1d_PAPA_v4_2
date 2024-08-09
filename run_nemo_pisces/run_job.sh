#!/bin/bash

include_pisces=true
offline_mode=false

nemo_label="NEMO4.2-FABM"  #"nemo_4.2.2"

config_name=test_nemo

#-------------- INCLUDE PISCES ------------------------
if [ $include_pisces = true ]; then
	config_name="${config_name}_pisces"
	off_on_label="ONLINE"
fi

#-------------- OFFLINE MODE -----------------------
if [ $offline_mode = true ]; then
	config_name="${config_name}_offline"
	off_on_label="OFFLINE"
fi
#---------------------------------------------------

if [ $nemo_label = "nemo_4.2.2" ]; then
	\cp namelist_ref_2 namelist_ref
else
	\cp namelist_ref_1 namelist_ref
fi


rm -f nemo.exe
echo "nemo.exe deleted"

ln /home/mbelharet/FABM_PROJECT/PROJECT_FABM_NEMO4.2_PISCES/$nemo_label/cfgs/$config_name/BLD/bin/nemo.exe /home/mbelharet/FABM_PROJECT/PROJECT_FABM_NEMO4.2_PISCES/run_nemo_pisces/

echo "nemo.exe copied with success from $config_name configuration"  

time ./nemo.exe

mv C1D_PAPA_*.nc /data/rd_exchange/mbelharet/nemo_4.2_fabm_pisces/$off_on_label/
rm -f C1D_PAPA_nano*.nc




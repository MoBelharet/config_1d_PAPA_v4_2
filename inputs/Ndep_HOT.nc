CDF      
      y         x         time_counter             About         \File created by SOSIE interpolation environement, Laurent Brodeau, 2010, (brodeau@gmail.com)   history      �Wed Jun  8 11:35:18 2022: ncks -d x,1 -d y,1 /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/HOT/Ndep_HOT.nc /data/cetlod/inputs/nemo/TP_PISCES/AutumnSchool2022/Inputs/HOT/Ndep_HOT.nc
Thu Jun 17 22:25:42 2021: ncks -d x,128,130 -d y,223,225 /projsu/igcmg/IGCM/OCE/NEMO/ORCA1_LIM3_PISCES/v3.6_stable/ndeposition_Duce_eORCA_R1.nc /data/cetlod/inputs/nemo/TP_PISCES/STATIONS/HOT/Ndep_HOT.nc
Fri Oct 20 12:46:00 2017: ncatted -O -a units,ndep2,o,c,kgN m-2 s-1 ndeposition_Duce_eORCA_R1.nc
Fri Oct 20 12:45:46 2017: ncap2 -A -s ndep2=ndep/(3600*24*365*1e6) ndeposition_Duce_eORCA_R1.nc
Fri Oct 20 12:45:34 2017: ncatted -O -a units,ndep,o,c,mgN m-2 yr-1 ndeposition_Duce_eORCA_R1.nc      nco_openmp_thread_number            NCO       4.3.7            nav_lat                    units         degrees_north      	valid_min         �Urz�      	valid_max         @Voy            �   nav_lon                    units         degrees_east   	valid_min         �f�      	valid_max         @f��           �   ndep                      	long_name         ndep from DUCE     units         mgN m-2 yr-1   valid_range       �\�F@�        �   ndep2                         	long_name         ndep from DUCE     units         kgN m-2 s-1    valid_range       �\�F@�        �   time_counter               units         annual     	valid_min         ?�         	valid_max         ?�              �@6g�    �c���   B�3s=��p76Q�?�      
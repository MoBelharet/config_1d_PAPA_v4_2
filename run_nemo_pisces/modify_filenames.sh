

for yr in 2011 2012 2013 2014;
do
	mv forcing_dyn_C1D_PAPA_1ts_${yr}0101_${yr}1231_grid_T.nc forcing_dyn_C1D_PAPA_grid_T_y${yr}.nc
	mv forcing_dyn_C1D_PAPA_1ts_${yr}0101_${yr}1231_grid_W.nc forcing_dyn_C1D_PAPA_grid_W_y${yr}.nc
done


local help_message = [[
WRF (Weather Research and Forecasting)

This module loads the WRF environment, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: WRF")
whatis("Version: WRF")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.wrf-model.org/index.php")

-- A priority attribute in the netcdf module (loaded via NCL/6.0) prepend_path 
-- function for the PATH variable ensures that the netcdf 'ncdump' is first in 
-- the path instead of the hdf4 one.  
-- See RT #7945.
load("compiler/pgi/11","openmpi/1.5","NCL/6.0","NCO/4.1")
setenv("WRFIO_NCD_LARGE_FILE_SUPPORT", "1")
setenv("JASPERINC", "/util/opt/jasper/1.900.1/pgi/11/64/include")
setenv("JASPERLIB", "/util/opt/jasper/1.900.1/pgi/11/64/lib")

--Cindy asked for this software RT# 4029
prepend_path("PATH",                "/util/opt/cdo/1.5.6.1/pgi/11/bin")

--Cindy asked for this software RT# 4259
prepend_path("PATH",                "/util/opt/wgrib/1.8/pgi/11/bin")

--Cindy asked for this software RT# 6830
prepend_path("PATH",                "/util/opt/ncview/2.1/pgi/11/bin")

family("WRF")

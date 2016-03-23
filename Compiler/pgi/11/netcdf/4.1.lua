local help_message = [[
netCDF 4.1

This module loads the netCDF, built with the PGI 
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF")
whatis("Version: 4.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/downloads/netcdf/index.jsp")

prepend_path("NETCDF",                "/util/opt/netcdf/4.1/pgi/11/64")
prepend_path{"PATH",                "/util/opt/netcdf/4.1/pgi/11/64/bin",priority=100}
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf/4.1/pgi/11/64/lib")
prepend_path("MANPATH",             "/util/opt/netcdf/4.1/pgi/11/64/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf/4.1/pgi/11/64/include")

family("netcdf")

prepend_path("LIBRARY_PATH",     "/util/opt/netcdf/4.1/pgi/11/64/lib")
prepend_path("CPATH",             "/util/opt/netcdf/4.1/pgi/11/64/include")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf/4.1/pgi/11/64/lib/pkgconfig")
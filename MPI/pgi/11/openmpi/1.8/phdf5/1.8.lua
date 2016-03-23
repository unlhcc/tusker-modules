local help_message = [[
HDF5 1.8.13

This module loads the HDF5, built with the PGI
compilers and OpenMPI.

]]

help(help_message,"\n")

whatis("Name: HDF5")
whatis("Version: 1.8.13")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.hdfgroup.org/HDF5/")

prepend_path("PATH",                "/util/opt/hdf5/1.8.13/openmpi/1.8/pgi/11/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.8.13/openmpi/1.8/pgi/11/lib")
prepend_path("INCLUDE",             "/util/opt/hdf5/1.8.13/openmpi/1.8/pgi/11/include")

family("phdf5")

prepend_path("LIBRARY_PATH",     "/util/opt/hdf5/1.8.13/openmpi/1.8/pgi/11/lib")
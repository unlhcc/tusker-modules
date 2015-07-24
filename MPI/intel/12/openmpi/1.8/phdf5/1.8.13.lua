local help_message = [[
Parallel hdf5 1.8.13

This module loads the hdf5, built with the GCC,OpenMPI
compilers.

]]

help(help_message,"\n")

whatis("Name: hdf5")
whatis("Version: 1.8.13")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/HDF5/release/obtain5.html#obtain")

prepend_path("PATH",                "/util/opt/hdf5/1.8.13/openmpi/1.8/intel/12/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.8.13/openmpi/1.8/intel/12/lib")
prepend_path("INCLUDE",             "/util/opt/hdf5/1.8.13/openmpi/1.8/intel/12/include")

family("phdf5")

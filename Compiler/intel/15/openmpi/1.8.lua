local help_message = [[
OpenMPI Compilers 1.8

This module loads the OpenMPI environment, built with the Intel
compilers.  By loading this module, the following commands
will be automatically available for compiling MPI applications:

mpif77		(F77 source)
mpif90		(F90 source)
mpicc		(C source)
mpiCC/mpicxx	(C++ source)
]]

help(help_message,"\n")

whatis("Name: OpenMPI")
whatis("Version: 1.8")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.open-mpi.org")

prepend_path("PATH",                "/util/opt/openmpi/1.8/intel/15/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openmpi/1.8/intel/15/lib")
prepend_path("MANPATH",             "/util/opt/openmpi/1.8/intel/15/share/man")
prepend_path("INCLUDE",             "/util/opt/openmpi/1.8/intel/15/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/MPI/intel/15/openmpi/1.8")

family("mpi")
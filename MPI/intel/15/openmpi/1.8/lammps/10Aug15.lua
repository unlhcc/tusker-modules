local help_message = [[
LAMMPS Stable Version 10/Aug/2015

This module loads the lammps environment, built with the Intel Compiler 15 and openmpi/1.8.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 10Aug15")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/10Aug15/openmpi/1.8/intel/15/bin")

family("lammps")

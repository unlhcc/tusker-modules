local help_message = [[
LAMMPS Stable Version 15/05/2015

This module loads the lammps environment, built with the GCC
compiler/4.9 and openmpi/1.8.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 15May15")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/15May15/gcc/4.9/bin")

family("lammps")

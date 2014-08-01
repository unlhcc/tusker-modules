local help_message = [[
LAMMPS 16/08/2013

This module loads the lammps environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 16Aug13")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.fftw.org/index.html")

prepend_path("PATH",                "/util/opt/lammps/16Aug13/gcc/4.7/bin/")

family("lammps")

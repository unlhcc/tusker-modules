local help_message = [[
MACH 1.0.18

This module loads the MACH, built with the GCC 
compilers.

]]

help(help_message,"\n")

whatis("Name: MACH")
whatis("Version: 1.0.18")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://csg.sph.umich.edu/abecasis/MACH/index.html")

prepend_path("PATH",                "/util/opt/mach/1.0/gcc/4.8/bin")

family("mach")

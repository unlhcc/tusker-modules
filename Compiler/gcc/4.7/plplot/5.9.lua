local help_message = [[
PLplot

This module loads the PLplot environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: PLplot")
whatis("Version: 5.9")
whatis("Category: library, plotting")
whatis("Keywords: Plotting, Library")
whatis("URL: http://plplot.sourceforge.net")
whatis("Description: PLplot is a cross-platform software package for creating scientific plots.")

prepend_path("PATH",                "/util/opt/plplot/5.9/gcc/4.7/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/plplot/5.9/gcc/4.7/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/plplot/5.9/gcc/4.7/lib64")
prepend_path("PYTHONPATH",	    "/util/opt/plplot/5.9/gcc/4.7/lib64/python2.6/site-packages")

prepend_path("LIBRARY_PATH",     "/util/opt/plplot/5.9/gcc/4.7/lib")
prepend_path("LIBRARY_PATH",     "/util/opt/plplot/5.9/gcc/4.7/lib64")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/plplot/5.9/gcc/4.7/lib/pkgconfig")
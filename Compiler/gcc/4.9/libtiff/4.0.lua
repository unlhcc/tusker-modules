local help_message = [[
libtiff 4.0

This module loads the libtiff package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: libtiff")
whatis("Version: 4.0")
whatis("Category: library, images")
whatis("Keywords: Image Processing, Library")
whatis("URL: http://www.remotesensing.org/libtiff")

prepend_path("PATH",                "/util/opt/libtiff/4.0/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libtiff/4.0/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/libtiff/4.0/gcc/4.9/share/man")


prepend_path("LIBRARY_PATH",     "/util/opt/libtiff/4.0/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/libtiff/4.0/gcc/4.9/include")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/libtiff/4.0/gcc/4.9/lib/pkgconfig")

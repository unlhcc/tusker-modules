local help_message = [[
openexr 2.2

This module loads the openexr package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: openexr")
whatis("Version: 2.2")
whatis("Category: library, images")
whatis("Keywords: Image Processing, Library")
whatis("URL: http://www.openexr.com/index.html")

prepend_path("PATH",                "/util/opt/openexr/2.2/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/openexr/2.2/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/openexr/2.2/gcc/4.9/share/man")


prepend_path("LIBRARY_PATH",     "/util/opt/openexr/2.2/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/openexr/2.2/gcc/4.9/include")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/openexr/2.2/gcc/4.9/lib/pkgconfig")

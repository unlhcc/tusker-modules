local help_message = [[
ilmbase 2.2

This module loads the ilmbase package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: ilmbase")
whatis("Version: 2.2")
whatis("Category: library, images")
whatis("Keywords: Image Processing, Library")
whatis("URL: http://www.openexr.com/index.html")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/ilmbase/2.2/gcc/4.9/lib")

prepend_path("LIBRARY_PATH",     "/util/opt/ilmbase/2.2/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/ilmbase/2.2/gcc/4.9/include")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/ilmbase/2.2/gcc/4.9/lib/pkgconfig")

local help_message = [[
libraw 0.17

This module loads the libraw package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: libraw")
whatis("Version: 0.17")
whatis("Category: library, images")
whatis("Keywords: Image Processing, Library")
whatis("URL: http://www.libraw.org:")

prepend_path("PATH",                "/util/opt/libraw/0.17/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libraw/0.17/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/libraw/0.17/gcc/4.9/share/man")


prepend_path("LIBRARY_PATH",     "/util/opt/libraw/0.17/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/libraw/0.17/gcc/4.9/include")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/libraw/0.17/gcc/4.9/lib/pkgconfig")

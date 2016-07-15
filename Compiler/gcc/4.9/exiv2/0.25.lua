local help_message = [[
exiv2 0.25

This module loads the exiv2 package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: exiv2")
whatis("Version: 0.25")
whatis("Category: library, images")
whatis("Keywords: Image Processing, Library")
whatis("URL: http://www.exiv2.org")

prepend_path("PATH",                "/util/opt/exiv2/0.25/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/exiv2/0.25/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/exiv2/0.25/gcc/4.9/share/man")


prepend_path("LIBRARY_PATH",     "/util/opt/exiv2/0.25/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/exiv2/0.25/gcc/4.9/include")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/exiv2/0.25/gcc/4.9/lib/pkgconfig")
prereq("expat")

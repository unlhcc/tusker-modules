local help_message = [[
ijg-libjpeg v.9b

This module loads the ijg-libjpeg package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: ijg-libjpeg")
whatis("Version: 9b")
whatis("Category: library, images")
whatis("Keywords: Image Processing, Library")
whatis("URL: http://www.ijg.org")

prepend_path("PATH",                "/util/opt/ijg-libjpeg/9b/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/ijg-libjpeg/9b/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/ijg-libjpeg/9b/gcc/4.9/share/man")


prepend_path("LIBRARY_PATH",     "/util/opt/ijg-libjpeg/9b/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/ijg-libjpeg/9b/gcc/4.9/include")

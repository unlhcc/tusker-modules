local help_message = [[
LuminanceHDR

This module loads LuminanceHDR, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: LuminanceHDR")
whatis("Version: 2.4")
whatis("Category: library, image")
whatis("Keywords: Image Analysis, Library")
whatis("URL: http://qtpfsgui.sourceforge.net")

prepend_path("PATH",                "/util/opt/luminance-hdr/2.4/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/qt/5.5/gcc_64/lib")
prepend_path("LD_LIBRARY_PATH",	    "/util/opt/lcms/2.7/gcc/4.9/lib")
prepend_path("LD_LIBRARY_PATH",	    "/util/opt/gstreamer/0.10/gcc/4.9/lib")

load("expat/2.2","exiv2/0.25","fftw3/3.3","openexr/2.2","libtiff/4.0","libraw/0.17","boost/1.59","GSL/2.1","ijg-libjpeg/9b")

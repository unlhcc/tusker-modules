local help_message = [[
ImageMagick

This module loads the ImageMagick environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: ImageMagick")
whatis("Version: 6.8")
whatis("Category: library, image editing")
whatis("Keywords: Image Editing, Library")
whatis("URL: http://www.imagemagick.org")
whatis("Description: ImageMagick® is a software suite to create, edit, compose, or convert bitmap images.")

prepend_path("PATH",                "/util/opt/imagemagick/6.8/gcc/4.7/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/imagemagick/6.8/gcc/4.7/lib")
prepend_path("MANPATH",     	    "/util/opt/imagemagick/6.8/gcc/4.7/share/man")

prepend_path("LIBRARY_PATH",     "/util/opt/imagemagick/6.8/gcc/4.7/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/imagemagick/6.8/gcc/4.7/lib/pkgconfig")
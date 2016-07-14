local help_message = [[
expat 2.2

This module loads the expat package, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: expat")
whatis("Version: 2.2")
whatis("Category: library, xml")
whatis("Keywords: XML, Library")
whatis("URL: http://expat.sourceforge.net")

prepend_path("PATH",                "/util/opt/expat/2.2/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/expat/2.2/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/expat/2.2/gcc/4.9/share/man")


prepend_path("LIBRARY_PATH",     "/util/opt/expat/2.2/gcc/4.9/lib")
prepend_path("CPATH",     "/util/opt/expat/2.2/gcc/4.9/include")

prepend_path("PKG_CONFIG_PATH",        "/util/opt/expat/2.2/gcc/4.9/lib/pkgconfig")

local help_message = [[
szip 2.1

This module loads the szip, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: szip")
whatis("Version: 2.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/doc_resource/SZIP")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/szip/2.1/intel/15/lib")
prepend_path("INCLUDE",             "/util/opt/szip/2.1/intel/15/include")

family("szip")


prepend_path("LIBRARY_PATH",     "/util/opt/szip/2.1/intel/15/lib")
prepend_path("CPATH",             "/util/opt/szip/2.1/intel/15/include")

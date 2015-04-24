local help_message = [[
CAP-miRNASeq Pipeline
A comprehensive analysis pipeline for deep microRNA sequencing

This module loads the CAP-miRNASeq environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: CAPmiRSEQ")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://bioinformaticstools.mayo.edu/research/cap-mirseq/")

load("R/3.0","python/2.7","HTSeq/0.6.1p1")

prepend_path("PATH",              "/util/opt/CAPmiRSEQ/1.0/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/CAPmiRSEQ/1.0/gcc/4.4/lib")
prepend_path("INCLUDE",           "/util/opt/CAPmiRSEQ/1.0/gcc/4.4/include")
prepend_path("MANPATH",           "/util/opt/CAPmiRSEQ/1.0/gcc/4.4/man")
prepend_path("R_LIBS",            "/util/src/CAPmiRSEQ/R_dependencies")

family("CAPmiRSEQ")

local help_message = [[
pandaseq 2.9

This module loads pandaseq, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: pandaseq")
whatis("Version: 2.9")
whatis("Category: bioinforomatics, read alignment, overlap sequence")
whatis("Keywords: Bioinformatics, Illumina, overlapping")
whatis("URL: https://github.com/neufeld/pandaseq/blob/master/README.md")

prepend_path("PATH",                "/util/opt/BCRF/pandaseq/2.9/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/BCRF/pandaseq/2.9/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/BCRF/pandaseq/2.9/gcc/4.9/share/man/man1")



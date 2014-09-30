local help_message = [[
MAFFT is a program for multiple alignment program for amino acid or nucleotide sequences.

Version 7.1
]]

help(help_message,"\n")

whatis("Name: MAFFT")
whatis("Version: 7.1")
whatis("Category: computational biology, alignments")
whatis("Keywords: Biology, Genomics, alignments")
whatis("URL: http://mafft.cbrc.jp")
whatis("Description: MAFFT - a generic tool for sequence alingments.")

prepend_path("PATH",              "/util/opt/BCRF/mafft/7.1/gcc/4.8/bin")
prepend_path("MANPATH",		  "/util/opt/BCRF/mafft/7.1/gcc/4.8/share/man")

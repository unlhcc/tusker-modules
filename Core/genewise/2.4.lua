help (
[[
The genewise module file defines the following environment variables:
PATH for the location of the genewise executables. 
WISECONFIGDIR for the location of the config directory.

Documentation can be found online at http://www.ebi.ac.uk/Tools/psa/genewise/help

Version 2.4
]])

whatis("Name: Genewise")
whatis("Version: 2.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Utility, Sequencing")
whatis("URL: http://www.ebi.ac.uk/Tools/psa/genewise/help")
whatis("Description: The Wise2 form compares a protein sequence to a genomic DNA sequence, allowing for introns and frameshifting errors.")

prepend_path("PATH"       ,"/util/opt/genewise/2.4/gcc/4.4/src/bin")
prepend_path("LD_LIBRARY_PATH",	"/util/opt/genewise/2.4/gcc/4.4/lib64")
setenv("WISECONFIGDIR"	  ,"/util/opt/genewise/2.4/gcc/4.4/wisecfg")

prepend_path("LIBRARY_PATH",	"/util/opt/genewise/2.4/gcc/4.4/lib64")
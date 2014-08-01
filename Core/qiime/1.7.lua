help(
[[
The qiime module file defines the following environment variables:
QIIME_CONFIG_FP for the configuration file.
PATH for the location of executables.

Version 1.7
]]
)

whatis("Name: QIIME: Quantitative Insights Into Microbial Ecology")
whatis("Version: 1.7")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, QIIME, sequencing")
whatis("URL: http://qiime.org")
whatis("Description: QIIME is an open source software package for comparison and analysis of microbial communities, primarily based on high-throughput amplicon sequencing data (such as SSU rRNA) generated on a variety of platforms, but also supporting analysis of other types of data (such as shotgun metagenomic data).")

prepend_path("PATH",	"/util/opt/qiime/1.7/gcc/4.7/bin")
prepend_path("LD_LIBRARY_PATH",	"/util/opt/qiime/1.7/gcc/4.7/lib")
prepend_path("PATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/bin")
prepend_path("MANPATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/man")
prepend_path("LD_LIBRARY_PATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/lib")
prepend_path("R_LIBS",	"/util/opt/qiime/1.7/gcc/4.7/deps/R")
prepend_path("PYTHONPATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/lib/python2.7/site-packages")
prepend_path("PYTHONPATH",	"/util/opt/qiime/1.7/gcc/4.7/lib")
prepend_path("RDP_JAR_PATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/rdp_classifier_2.2/rdp_classifier-2.2.jar")
prepend_path("PATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/microbiomeutil_2010-04-29/ChimeraSlayer")
prepend_path("PYRO_LOOKUP_FILE",	"/util/opt/qiime/1.7/gcc/4.7/deps/Data/LookUp_E123.dat")
prepend_path("SEQ_LOOKUP_FILE",	"/util/opt/qiime/1.7/gcc/4.7/deps/Data/Tran.dat")
prepend_path("BLASTMAT",	"/util/opt/qiime/1.7/gcc/4.7/deps/data")
prepend_path("QIIME_CONFIG_FP",	"/util/opt/qiime/1.7/gcc/4.7/qiime_config")
prepend_path("PATH",	"/util/opt/qiime/1.7/gcc/4.7/deps/cytoscape-v2.7.0")


load("compiler/gcc/4.7","openmpi/1.6","python/2.7","R/2.15")

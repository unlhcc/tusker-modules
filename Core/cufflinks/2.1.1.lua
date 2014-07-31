help (
[[
This module loads the cufflinks software package.
Documentation for cufflinks is available online at the publisher website: http://cufflinks.cbcb.umd.edu/

Version 2.1.1
]])

whatis("Name: cufflinks")
whatis("Version: 2.1.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, RNAseq, Transcriptome profiling")
whatis("Description: cufflinks - Transcript assembly, differential expression, and differential regulation for RNA-Seq")
whatis("URL: http://cufflinks.cbcb.umd.edu/")

prepend_path("PATH",              "/util/opt/cufflinks/2.1.1/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/boost/1.51.0/gcc/4.4.5/lib")

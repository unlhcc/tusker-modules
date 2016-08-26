help(
[[
The tophat module file defines the following environment variables:
PATH for the location of the tophat executables.

Version 2.0.9
]]
)

whatis("Name: TopHat")
whatis("Version: 2.0.9")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, RNAseq, Transcriptome profiling, Alignment")
whatis("URL: http://tophat.cbcb.umd.edu/")
whatis("Description: TopHat2 is a fast splice junction mapper for RNA-Seq reads. It aligns RNA-Seq reads to mammalian-sized genomes using the ultra high-throughput short read aligner Bowtie, and then analyzes the mapping results to identify splice junctions between exons.")

prepend_path("PATH",              "/util/opt/tophat/2.0.9/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",	  "/util/opt/boost/1.51.0/gcc/4.4.5/lib")

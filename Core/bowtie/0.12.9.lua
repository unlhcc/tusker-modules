help (
[[
The bowtie module file defines the following environment variables:
PATH for the location of the bowtie distribution executables. 
Documentation can be found online at http://bowtie-bio.sourceforge.net/

This module provides the bowtie, bowtie-build, and bowtie-inspect binaries + associated scripts.

Version 0.12.9

]])

whatis("Name: Bowtie")
whatis("Version: 0.12.9")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing")
whatis("URL: http://bowtie-bio.sourceforge.net/index.shtml")
whatis("Description: Ultrafast, memory-efficient short read aligner")

prepend_path("PATH","/util/opt/bowtie/0.12.9/gcc/4.4/bin")

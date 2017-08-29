help (
[[
This module loads BBMap.

Version 37.17
]])

whatis("Name: BBMap")
whatis("Version: 37.17")
whatis("Category: computational biology, alignment")
whatis("Keywords:  Biology, Global aligner, Sequencing reads")
whatis("Description: BBMap is a splice-aware global aligner for DNA and RNA sequencing reads.")
whatis("URL: http://jgi.doe.gov/data-and-tools/bbtools/bb-tools-user-guide/bbmap-guide/")

pushenv("CONDA_DEFAULT_ENV","bbmap-37.17")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/bbmap-37.17/bin",priority=100}

help(
[[
The nxtrim module file defines the following environment variables:
PATH for the location of the NxTrim distribution executables.

Version 0.3.1
]]
)

whatis("Name: NxTrim")
whatis("Version: 0.3.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: https://github.com/sequencing/NxTrim")
whatis("Description: nxtrim: Software to remove Nextera Mate Pair adapters and categorise reads according to the orientation implied by the adapter location.")


prepend_path("PATH",              "/util/opt/nxtrim/0.3/gcc/4.4/bin/")

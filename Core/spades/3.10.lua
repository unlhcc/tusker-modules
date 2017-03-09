help(
[[
This module loads SPAdes.
To run on a test data set, use:
spades.py --test
Version 3.10.1
]]
)

whatis("Name: Spades")
whatis("Version: 3.10.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("URL: http://cab.spbu.ru/software/spades/")
whatis("Description: SPAdes - St. Petersburg genome assembler - is intended for both standard isolates and single-cell MDA bacteria assemblies.")

pushenv("CONDA_DEFAULT_ENV","spades-3.10.1")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/spades-3.10.1/bin",priority=100}
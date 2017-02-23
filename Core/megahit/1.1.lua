help (
[[
This module loads MEGAHIT
Version 1.1

]])

whatis("Name: MEGAHIT")
whatis("Version: 1.1")
whatis("Category: computational biology, assembly")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("Description: MEGAHIT: An ultra-fast single-node solution for large and complex metagenomics assembly via succinct de Bruijn graph.")
whatis("URL: https://github.com/voutcn/megahit")

prepend_path{"PATH"		,"/util/opt/anaconda/2.0/envs/megahit-1.1.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"megahit-1.1.1")

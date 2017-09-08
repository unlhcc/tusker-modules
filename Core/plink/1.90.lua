help (
[[
This module loads PLINK.
Version 1.90 beta

]])

whatis("Name: PLINK")
whatis("Version: 1.90")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("Description: PLINK is a free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.")
whatis("URL: https://www.cog-genomics.org/plink")

pushenv("CONDA_DEFAULT_ENV","plink-1.90")
prepend_path{"PATH","/util/opt/anaconda/4.3/envs/plink-1.90/bin",priority=100}
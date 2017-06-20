help (
[[
This module loads plink built with gcc. PLINK is a free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.
]])

whatis("Name: PLINK")
whatis("Version: 1.0.2")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("Description: PLINK is a free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.")
whatis("URL: http://zzz.bwh.harvard.edu/plink/index.shtml")


prepend_path("PATH"       ,"/util/opt/plink/1.0/gcc/4.4/")

family("plink")

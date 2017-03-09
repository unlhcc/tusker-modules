help (
[[
This module loads Trimmomatic.
How to run: 'trimmomatic --help'

Version 0.36
]])

whatis("Name: Trimmomatic")
whatis("Version: 0.36")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: Trimmomatic: A flexible read trimming tool for Illumina NGS data.")
whatis("URL: http://www.usadellab.org/cms/?page=trimmomatic")

pushenv("CONDA_DEFAULT_ENV","trimmomatic-0.36")
prepend_path{"PATH","/util/opt/anaconda/2.0/envs/trimmomatic-0.36/bin",priority=100}

family("anaconda")
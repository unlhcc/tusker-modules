help (
[[
This module loads GMAP and GSNAP.
Version 2018.03.25
]])

whatis("Name: GMAP/GSNAP")
whatis("Version: 2018.03.25")
whatis("Category: computational biology, sequencing, alignment")
whatis("Keywords: Biology, Genomics, Sequencing, Alignment")
whatis("Description: GMAP: A Genomic Mapping and Alignment Program for mRNA and EST Sequences, and GSNAP: Genomic Short-read Nucleotide Alignment Program.")
whatis("URL: http://research-pub.gene.com/gmap")

prepend_path{"PATH", "/util/opt/anaconda/4.3/envs/gmap-2018.03.25/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "gmap-2018.03.25")

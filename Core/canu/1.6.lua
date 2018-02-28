help (
[[
Canu is a fork of the Celera Assembler, designed for high-noise single-molecule sequencing (such as the PacBio RS II/Sequel or Oxford Nanopore MinION).
]])

whatis("Name: Canu")
whatis("Version: 1.6")
whatis("Category: computational biology")
whatis("Keywords: Biology, Metagenomics")
whatis("URL: https://github.com/marbl/canu")

pushenv("CONDA_DEFAULT_ENV","canu-1.6")
prepend_path("PATH","/util/opt/anaconda/4.3.11/envs/canu-1.6/bin")


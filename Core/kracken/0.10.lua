help(
[[
The kracken module file defines the following environment variables:
PATH for the location of the Kraken distribution executables.
KRACKEN_DB for the location of the standard Kraken database.

Version 0.10
]]
)

whatis("Name: Kraken")
whatis("Version: 2.2")
whatis("Category: computational biology, taxonomy")
whatis("Keywords: Biology, Genomics, Taxonomy")
whatis("URL: https://ccb.jhu.edu/software/kraken")
whatis("Description: Kraken is a system for assigning taxonomic labels to short DNA sequences, usually obtained through metagenomic studies.")


prepend_path("PATH",       "/util/opt/kracken/0.10/gcc/4.4/bin")
setenv("KRACKEN_DB",       "/work/HCC/DATA/kracken/DATABASE")

if (mode() == "load") then
        LmodMessage("The environment variable KRACKEN_DB is set and points to the standard Kracken database.")
end

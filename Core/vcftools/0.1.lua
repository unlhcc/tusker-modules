help(
[[
The vcftools module file defines the following environment variables:
PATH for the location of the vcftools executables.
LD_LIBRARY_PATH for the location of the vcftools libraries.
PERL5LIB for the location of the vcftools perl5 libraries.

Version 0.1
]]
)

whatis("Name: VCFtools")
whatis("Version: 0.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://vcftools.sourceforge.net/")
whatis("Description: VCFtools is a program package designed for working with VCF files, such as those generated by the 1000 Genomes Project. The aim of VCFtools is to provide easily accessible methods for working with complex genetic variation data in the form of VCF files.")


prepend_path("PATH",              "/util/opt/vcftools/0.1/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/vcftools/0.1/gcc/4.4/lib")
prepend_path("PERL5LIB",          "/util/opt/vcftools/0.1/gcc/4.4/lib/perl5/site_perl")


prepend_path("LIBRARY_PATH",   "/util/opt/vcftools/0.1/gcc/4.4/lib")
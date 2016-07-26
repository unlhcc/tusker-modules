local help_message = [[
CoMeta (Classification of metagenomes) is a tool used to assigns a query read (DNA fragment) from metagenomic sample into one of the groups (the most common the taxon).
CoMeta is composed of several programs (written in Perl and C++ language) that were used in our experiments on metagenomic data sets.
]]

help(help_message,"\n")

whatis("Name: CoMeta")
whatis("Version: 1.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://sun.aei.polsl.pl/REFRESH/index.php?page=projects&project=cometa&subpage=about")


load("boost/1.59","blast/2.4","bioperl/1.6")
prepend_path("PATH",                "/util/opt/cometa/1.0/openmpi/1.10/gcc/4.9/bin")

family("cometa")

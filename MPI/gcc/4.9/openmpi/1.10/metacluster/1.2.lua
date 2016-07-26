local help_message = [[
MetaCluster-TA is a new software for binning and annotating short paired-end reads. Usage information can be found in README file in the package.
]]

help(help_message,"\n")

whatis("Name: MetaCluster-TA")
whatis("Version: 1.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://i.cs.hku.hk/~alse/MetaCluster/download.html")


load("boost/1.59")
prepend_path("PATH",                "/util/opt/metacluster/1.2/openmpi/1.10/gcc/4.9/bin")

family("metacluster")

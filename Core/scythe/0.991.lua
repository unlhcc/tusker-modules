help (
[[
This module loads scythe built with GCC.

Version 0.991
]])

whatis("Name: scythe")
whatis("Version: 0.991")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: Scythe - A Bayesian adapter trimmer.")
whatis("URL: https://github.com/vsbuffalo/scythe")

prepend_path("PATH"       ,"/util/opt/scythe/0.991/gcc/4.4/bin")
setenv("SCYTHE_HOME",	  "/util/opt/scythe/0.991/gcc/4.4")

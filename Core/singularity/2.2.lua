help (
[[
This module loads singularity built with GCC.
This module makes available the singularity executable.

Version 2.2
]])

whatis("Name: singularity")
whatis("Version: 2.2")
whatis("Category: system, container")
whatis("Keywords:  System, Container")
whatis("Description: Application containers enabling mobility of compute.")
whatis("URL: http://singularity.lbl.gov")

prepend_path("PATH"       ,"/util/opt/singularity/2.2/gcc/4.4/bin")
setenv("SINGULARITY_IMAGES"  ,"/work/HCC/SINGULARITY/IMAGES")
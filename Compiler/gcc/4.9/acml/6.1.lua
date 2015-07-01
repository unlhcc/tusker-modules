local help_message = [[
ACML 6.1

Loads the AMD Core Math Library (ACML).
Sets the variable ACMLROOT for convenience,

${ACMLROOT}/include
${ACMLROOT}/lib

for include and library directories.
]]

help(help_message,"\n")

whatis("Name: ACML")
whatis("Version: 6.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://developer.amd.com/tools-and-sdks/cpu-development/amd-core-math-library-acml")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/acml/6.1/gfortran64/lib")
prepend_path("LIBRARY_PATH",     "/util/opt/acml/6.1/gfortran64/lib")
setenv("ACMLROOT",     "/util/opt/acml/6.1/gfortran64")

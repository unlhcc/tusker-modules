local help_message = [[
Open64 Compilers 4.5

This module loads Open64 Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: Open64 Compilers")
whatis("Version: 4.5")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://developer.amd.com/tools-and-sdks/cpu-development/x86-open64-compiler-suite")

prepend_path("PATH",                "/util/comp/open64/4.5/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/open64/4.5/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/open64/4.5/lib/gcc-lib/x86_64-open64-linux/4.5.2.1")
prepend_path("MANPATH",             "/util/comp/open64/4.5/man")
prepend_path("INCLUDE",             "/util/comp/open64/4.5/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/Compiler/open64/4.5")

setenv("CC",	"opencc")
setenv("FC",	"openf90")
setenv("F90",	"openf90")
setenv("F77",	"openf90")
setenv("CXX",	"openCC")

setenv("CFLAGS",	"-march=bdver1")
setenv("FFLAGS",	"-march=bdver1")
setenv("CXXFLAGS",       "-march=bdver1")
setenv("F90FLAGS",        "-march=bdver1")
setenv("FCFLAGS",        "-march=bdver1")

family("compiler")

prepend_path("LIBRARY_PATH",     "/util/comp/open64/4.5/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/open64/4.5/lib/gcc-lib/x86_64-open64-linux/4.5.2.1")
prepend_path("CPATH",             "/util/comp/open64/4.5/include")
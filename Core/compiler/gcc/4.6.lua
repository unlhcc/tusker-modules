local help_message = [[
GCC Compilers 4.6

This module loads GCC Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: GCC Compilers")
whatis("Version: 4.6")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://gcc.gnu.org")

prepend_path("PATH",                "/util/comp/gcc/4.6/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/4.6/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/4.6/lib64")
prepend_path("MANPATH",             "/util/comp/gcc/4.6/man")
prepend_path("INCLUDE",             "/util/comp/gcc/4.6/include")
prepend_path("MODULEPATH",          "/util/opt/modulefiles/Compiler/gcc/4.6")
setenv(      "GCC_LIB",             "/util/comp/gcc/4.6/lib64")

setenv("CC",	"gcc")
setenv("FC",	"gfortran")
setenv("F90",	"gfortran")
setenv("F77",	"gfortran")
setenv("CXX",	"g++")

setenv("CFLAGS",	"-m64 -march=bdver1")
setenv("FFLAGS",	"-m64 -march=bdver1")
setenv("CXXFLAGS",        "-m64 -march=bdver1")
setenv("F90FLAGS",        "-m64 -march=bdver1")
setenv("FCFLAGS",        "-m64 -march=bdver1")

family("compiler")

prepend_path("LIBRARY_PATH",     "/util/comp/gcc/4.6/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/gcc/4.6/lib64")
prepend_path("PKG_CONFIG_PATH",        "/util/comp/gcc/4.6/lib/pkgconfig")

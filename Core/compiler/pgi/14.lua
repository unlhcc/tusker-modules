local help_message = [[
PGI Compilers 14

This module loads PGI Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: PGI Compilers")
whatis("Version: 14")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://www.pgroup.com")

prepend_path("PATH",                "/util/comp/pgi/linux86-64/14/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/pgi/linux86-64/14/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/pgi/linux86-64/14/libso")
prepend_path("MANPATH",             "/util/comp/pgi/linux86-64/14/man")
prepend_path("INCLUDE",             "/util/comp/pgi/linux86-64/14/include")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","pgi","14")
prepend_path("MODULEPATH",          mdir)

setenv("CC",	"pgcc")
setenv("FC",	"pgf90")
setenv("F90",	"pgf90")
setenv("F77",	"pgf77")
setenv("CPP",	"pgcc -E")
setenv("CXX",	"pgcpp")

setenv("CFLAGS",        "-tp=bulldozer")
setenv("FFLAGS",        "-tp=bulldozer")
setenv("CXXFLAGS",        "-tp=bulldozer")
setenv("F90FLAGS",        "-tp=bulldozer")
setenv("FCFLAGS",        "-tp=bulldozer")

family("compiler")

prepend_path("LIBRARY_PATH",     "/util/comp/pgi/linux86-64/14/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/pgi/linux86-64/14/libso")

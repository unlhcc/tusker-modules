local help_message = [[
GDL - GNU Data Language

]]

help(help_message,"\n")

whatis("Name: gdl")
whatis("Version: 0.9")
whatis("Category: runtime, library")
whatis("Keywords: Runtime, Library")
whatis("URL: http://gnudatalanguage.sourceforge.net")

load("compiler/gcc/4.7","plplot/5.9")
prepend_path("PATH","/util/opt/gdl/0.9/gcc/4.7/bin")
prepend_path("MANPATH","/util/opt/gdl/0.9/gcc/4.7/share/man")


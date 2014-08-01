local help_message = [[

Loads the pslib package. 

Version 0.4.
]]

help(help_message,"\n")

whatis("Name: pslib")
whatis("Version: 0.4")
whatis("Category: library, graphics")
whatis("Keywords: System, Library")
whatis("URL: http://pslib.sourceforge.net")
whatis("Description: pslib is a C-library to create PostScript files on the fly.")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/pslib/0.4/gcc/4.7/lib")

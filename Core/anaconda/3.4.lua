local help_message = [[
Python 3.4

This module loads the Anaconda Python environment. 
See https://store.continuum.io/cshop/anaconda.

Commonly used installed packages include:
Numpy
Scipy
Matplotlib
BioPython

]]

help(help_message,"\n")

whatis("Name: Python")
whatis("Version: 3.4")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: http://www.python.org/")

prepend_path("PATH",                "/util/opt/anaconda3/2.0/bin")
prepend_path("MANPATH",             "/util/opt/anaconda3/2.0/share/man")

family("python")
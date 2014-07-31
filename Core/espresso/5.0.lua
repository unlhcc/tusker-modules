local help_message = [[
Quantum Espresso
]]

help(help_message,"\n")

whatis("Name: Quantum Espresso")
whatis("Version: 5.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.quantum-espresso.org")

load("compiler/intel/13","openmpi/1.6","intel-mkl/13")

prepend_path("PATH",                "/util/opt/espresso/5.0/bin")


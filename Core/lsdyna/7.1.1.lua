local help_message = [[
LS-DYNA (Finite Element Analysis Software)
  Provided for and used by permission of Prof. John Reid

mpp971_s    = Single precision parallel (OpenMPI)
mpp971_d    = Double precision parallel (OpnenMPI)

]]

help(help_message,"\n")

whatis("Name: LS-DYNA")
whatis("Keywords: Application, Engineering")

load("compiler/pgi/12","openmpi/1.6")


prepend_path("PATH","/util/opt/lsdyna/r7.1.1/")

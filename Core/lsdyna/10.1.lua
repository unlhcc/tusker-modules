local help_message = [[
LS-DYNA (Finite Element Analysis Software)
  Provided for and used with permission of Prof. John Reid

# This is a special dev version of LS-DYNA ##

mpp971_s    = Single precision parallel (OpenMPI)
mpp971_d    = Double precision parallel (OpnenMPI)

]]

help(help_message,"\n")

whatis("Name: LS-DYNA")
whatis("Keywords: Application, Engineering")

load("compiler/intel/16","openmpi/1.10")


prepend_path("PATH","/util/opt/lsdyna/r10.1/")

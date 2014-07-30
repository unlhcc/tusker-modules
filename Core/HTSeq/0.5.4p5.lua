help (
[[
This module loads htseq, which depends on python and numpy.
To call this function, use "import HTSeq" within python.
Documentation for htseq is available online at the publisher website: http://www-huber.embl.de/users/anders/HTSeq/doc/overview.html
PYTHONPATH has been prepended to include the HTSeq library.
Version 0.5.4p5
]])

whatis("Name: HTSeq")
whatis("Version: 0.5.4p5")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("Description: HTSeq - Analysing high-throughput sequencing data with Python")
whatis("URL: https://pypi.python.org/pypi/HTSeq")

prepend_path("PATH"		,"/util/opt/HTSeq/0.5.4p5/gcc/4.4/bin")
prepend_path("PYTHONPATH"       ,"/util/opt/HTSeq/0.5.4p5/gcc/4.4/lib64/python2.6/site-packages/")


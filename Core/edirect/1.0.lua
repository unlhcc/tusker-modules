help (
[[
Entrez Direct (EDirect) is an advanced method for accessing the NCBI's set of interconnected databases (publication, sequence, structure, gene, variation, expression, etc.) from a UNIX terminal window. Functions take search terms from command-line arguments. Individual operations are combined to build multi-step queries. Record retrieval and formatting normally complete the process.
]])


whatis("Name: Entrez Direct")
whatis("Version: 1.0")
whatis("Description: Entrez Direct (EDirect) is an advanced method for accessing the NCBI's set of interconnected databases.")
whatis("URL: http://www.ncbi.nlm.nih.gov/books/NBK179288/")

prepend_path("PATH"		,"/util/opt/entrezdirect/1.0/edirect")

prereq("edirect/1.0")


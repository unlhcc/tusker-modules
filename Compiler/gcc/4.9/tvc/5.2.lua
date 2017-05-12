help (
[[
The Torrent Variant Caller (TVC) plugin calls single-nucleotide polymorphisms (SNPs), multi-nucleotide polymorphisms (MNPs), insertions, and deletions in a sample across a reference or within a targeted subset of that reference.
]])

whatis("Name: TVC")
whatis("Version: 5.2.2")
whatis("Category: Bioinformatics, algorithms")
whatis("Keywords: Prototyping, Framework")
whatis("Description: This plugin provides optimized pre-set parameters for many experiment types but is also very customizable.")
whatis("URL: http://updates.iontorrent.com/tvc_standalone/")

prepend_path("PATH"		,"/util/opt/tvc/5.2/gcc/4.4/bin")
setenv("TVC_ROOT_DIR"           ,"/util/opt/tvc/5.2/gcc/4.4")

family("tvc")

help (
[[
This module loads SNAP built with gcc and makes available the SNAP gene predictor.
Documentation is available online at http://korflab.ucdavis.edu/software.html

Please note this, and the HMM files, are the correct 29 November 2013 versions, even
though the snap software itself mentions 2006 as 'version'.

To show concise documentation:

less $SNAP_DOC

Available preinstalled HMM's for species:

ls $ZOE/HMM

To run with your own HMM's, unset ZOE first (export ZOE=)

Example run:

snap thale $SNAP_EXAMPLE/thale.tar.gz

Version 2013-11-29
]])

whatis("Name: snap")
whatis("Version: 2013.11")
whatis("Category: computational biology, gene prediction")
whatis("Keywords: Biology, Genopmmics, Gene Prediction")
whatis("Description: Semi-HMM-based Nucleic Acid Parser gene prediction tool")
whatis("URL: http://korflab.ucdavis.edu/software.html")

prepend_path("PATH"       ,"/util/opt/BCRF/snap/2013.11/bin")

pushenv("ZOE"	, "/util/opt/BCRF/snap/2013.11/lib/Zoe/")
pushenv("SNAP_DOC",	"/util/opt/BCRF/snap/2013.11/doc/00README")
pushenv("SNAP_EXAMPLE", "/util/opt/BCRF/snap/2013.11/share/DNA")





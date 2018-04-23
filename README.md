# FormalGeomNotes
Notes from the 278 semester class at Harvard

This repository constitutes a pre-publication manuscript for a book published
through Cambridge University Press.  This version is free to download and to use
for reference; a full version is available in both print and digital forms
through the Cambridge University Press website:

    http://www.cambridge.org/us/academic/subjects/mathematics/series/cambridge-studies-advanced-mathematics .

## Compilation

Be sure to use the option --recurse when running git clone to pull down the submodules.

To compile these notes after downloading them, run

    $ pdflatex main # generate list of desired bibliography entries
    $ bibtex main   # generate bibliography itself
    $ pdflatex main # rerun, matching bibliography entries to references
    $ pdflatex main # rerun, updating page entries

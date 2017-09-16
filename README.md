# FormalGeomNotes
Notes from the 278 semester class at Harvard

Be sure to use the option --recurse when running git clone to pull down the submodules.

To compile these notes after downloading them, run

    $ pdflatex main # generate list of desired bibliography entries
    $ bibtex main   # generate bibliography itself
    $ pdflatex main # rerun, matching bibliography entries to references
    $ pdflatex main # rerun, updating page entries

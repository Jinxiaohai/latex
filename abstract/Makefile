EXE=abstract.pdf
SRC=abstract.tex
BIB=abstract.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince abstract.pdf

.PHONY.:clean
clean:             ;    $(RM) abstract.aux abstract.log abstract.pdf abstract.dvi abstract.bbl abstract.blg abstract.toc abstract.out abstract.nav abstract.snm abstract.thm

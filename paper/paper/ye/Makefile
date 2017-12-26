EXE=reference.pdf
SRC=reference.tex
BIB=reference.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince reference.pdf

.PHONY.:clean
clean:             ;    $(RM) reference.aux reference.log reference.pdf reference.dvi reference.bbl reference.blg reference.toc reference.out reference.nav reference.snm reference.thm reference.lot reference.lof

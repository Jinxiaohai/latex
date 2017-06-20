EXE=contents.pdf
SRC=contents.tex
BIB=contents.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince contents.pdf

.PHONY.:clean
clean:             ;    $(RM) contents.aux contents.log contents.pdf contents.dvi contents.bbl contents.blg contents.toc contents.out contents.nav contents.snm contents.thm

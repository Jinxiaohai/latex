EXE=first.pdf
SRC=first.tex
BIB=first.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince first.pdf

.PHONY.:clean
clean:             ;    $(RM) first.aux first.log first.pdf first.dvi first.bbl first.blg first.toc first.out

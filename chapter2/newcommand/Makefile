EXE=newcommand.pdf
SRC=newcommand.tex
BIB=newcommand.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince newcommand.pdf

.PHONY.:clean
clean:             ;    $(RM) newcommand.aux newcommand.log newcommand.pdf newcommand.dvi newcommand.bbl newcommand.blg newcommand.toc newcommand.out newcommand.nav newcommand.snm

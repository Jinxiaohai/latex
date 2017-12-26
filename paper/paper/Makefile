EXE=paper.pdf
SRC=paper.tex
BIB=paper.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince paper.pdf

.PHONY.:clean
clean:             ;    $(RM) paper.aux paper.log paper.pdf paper.dvi paper.bbl paper.blg paper.toc paper.out paper.nav paper.snm paper.thm paper.lot paper.lof

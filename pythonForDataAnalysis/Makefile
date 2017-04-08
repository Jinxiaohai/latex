EXE=analysis.pdf
SRC=analysis.tex
BIB=analysis.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince analysis.pdf

.PHONY.:clean
clean:             ;    $(RM) analysis.aux analysis.log analysis.pdf analysis.dvi analysis.bbl analysis.blg analysis.toc analysis.out analysis.nav analysis.snm

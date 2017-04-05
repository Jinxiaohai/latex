EXE=ampt.pdf
SRC=ampt.tex
BIB=ampt.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince ampt.pdf

.PHONY.:clean
clean:             ;    $(RM) ampt.aux ampt.log ampt.pdf ampt.dvi ampt.bbl ampt.blg ampt.toc ampt.out

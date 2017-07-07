EXE=numpy.pdf
SRC=numpy.tex
BIB=numpy.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince numpy.pdf

.PHONY.:clean
clean:             ;    $(RM) numpy.aux numpy.log numpy.pdf numpy.dvi numpy.bbl numpy.blg numpy.toc numpy.out numpy.nav numpy.snm numpy.thm numpy.lot numpy.lof

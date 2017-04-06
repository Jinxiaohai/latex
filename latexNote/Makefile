EXE=notLong.pdf
SRC=notLong.tex
BIB=notLong.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince notLong.pdf

.PHONY.:clean
clean:             ;    $(RM) notLong.aux notLong.log notLong.pdf notLong.dvi notLong.bbl notLong.blg notLong.toc notLong.out

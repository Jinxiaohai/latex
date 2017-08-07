EXE=monteCarlo.pdf
SRC=monteCarlo.tex
BIB=monteCarlo.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince monteCarlo.pdf

.PHONY.:clean
clean:             ;    $(RM) monteCarlo.aux monteCarlo.log monteCarlo.pdf monteCarlo.dvi monteCarlo.bbl monteCarlo.blg monteCarlo.toc monteCarlo.out monteCarlo.nav monteCarlo.snm monteCarlo.thm monteCarlo.lot monteCarlo.lof

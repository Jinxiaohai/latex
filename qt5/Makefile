EXE=qt5.pdf
SRC=qt5.tex
BIB=qt5.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince qt5.pdf

.PHONY.:clean
clean:             ;    $(RM) qt5.aux qt5.log qt5.pdf qt5.dvi qt5.bbl qt5.blg qt5.toc qt5.out qt5.nav qt5.snm qt5.thm qt5.lot qt5.lof

EXE=module.pdf
SRC=module.tex
BIB=module.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince module.pdf

.PHONY.:clean
clean:             ;    $(RM) module.aux module.log module.pdf module.dvi module.bbl module.blg module.toc module.out module.nav module.snm module.thm module.lot module.lof

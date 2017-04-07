EXE=ppt.pdf
SRC=ppt.tex
BIB=ppt.aux

$(EXE):$(SRC)      ;    xelatex $(SRC)

.PHONY.:look
look:              ;    evince ppt.pdf

.PHONY.:clean
clean:             ;    $(RM) ppt.aux ppt.log ppt.pdf ppt.dvi ppt.bbl ppt.blg ppt.toc ppt.out ppt.nav ppt.snm

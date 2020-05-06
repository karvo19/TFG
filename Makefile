
main = TFG#pfcTipoETSI

pdf:
	pdflatex $(main).tex
#	makeindex -s $(main).ist -t $(main).glg -o $(main).gls $(main).glo
	xdg-open $(main).pdf


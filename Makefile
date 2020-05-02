
main = pfcTipoETSI

pdf:
	pdflatex $(main).tex

show_pdf:
	xdg-open $(main).pdf

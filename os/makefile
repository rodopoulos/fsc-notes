# LaTeX Makefile
FILE=main

all: build clean

.PHONY: clean

clean:
	@rm -f *.aux *.blg *.out *.bbl *.log *.toc

build:
	@echo "Compilando Latex com PDFLatex e BibTeX..."
	@pdflatex $(FILE) > /dev/null
	@pdflatex $(FILE) > /dev/null
	@echo "Feito."

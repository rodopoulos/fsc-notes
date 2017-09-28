# LaTeX Makefile
FILE=main

all: build clean

.PHONY: clean

clean:
	@rm -f *.aux *.blg *.out *.bbl *.log *.toc

build:
	@pdflatex $(FILE)
	@pdflatex $(FILE)
	@bibtex $(FILE)
	@pdflatex $(FILE)
	@pdflatex $(FILE)

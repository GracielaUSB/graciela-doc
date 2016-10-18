OS := $(shell uname)
ifeq ($(OS), Darwin)
all:
	pdflatex tesis.tex
	bibtex tesis.aux
	pdflatex tesis.tex
	pdflatex tesis.tex
	# rm -f *.aux *.l* *.toc *.out *.blg *.bbl
	open tesis.pdf 
else
all:
	pdflatex tesis.tex
	bibtex tesis.aux
	pdflatex tesis.tex
	pdflatex tesis.tex
	evince tesis.pdf &
endif
	

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl tesis.pdf

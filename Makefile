all:
	pdflatex tesis.tex
	bibtex tesis.aux
	pdflatex tesis.tex
	pdflatex tesis.tex
	evince tesis.pdf &

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl tesis.pdf


all:
	OS=`uname`
	pdflatex tesis.tex
	bibtex tesis.aux
	pdflatex tesis.tex
	pdflatex tesis.tex
	if [ `uname` = "Darwin" ]; then open tesis.pdf; else evince tesis.pdf; fi &

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl tesis.pdf

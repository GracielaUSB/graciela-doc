
all:
	OS=`uname`
	xelatex tesis.tex
	bibtex tesis.aux
	xelatex tesis.tex
	xelatex tesis.tex
	if [ `uname` = "Darwin" ]; then open tesis.pdf; else evince tesis.pdf; fi &

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl tesis.pdf

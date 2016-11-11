
all:
	OS=`uname`
	xelatex portada.tex
	xelatex portada2.tex
	xelatex tesis.tex
	bibtex8 tesis
	xelatex tesis.tex
	xelatex tesis.tex
	pdftk portada.pdf portada2.pdf tesis.pdf cat output temp.pdf
	mv temp.pdf tesis.pdf
	rm portada.pdf portada2.pdf
	if [ `uname` = "Darwin" ]; then open tesis.pdf; else evince tesis.pdf; fi &

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl tesis.pdf


all:
	OS=`uname`
	xelatex beamer.tex
	# bibtex8 beamer
	# xelatex beamer.tex
	xelatex beamer.tex
	if [ `uname` = "Darwin" ]; then open beamer.pdf; else evince beamer.pdf; fi &

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl beamer.pdf

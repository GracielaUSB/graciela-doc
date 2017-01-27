dummy: tesis clean

tesis:
	xelatex portada.tex
	xelatex portada2.tex
	xelatex tesis.tex
	bibtex8 tesis
	xelatex tesis.tex
	xelatex tesis.tex
	# rm portada.pdf portada2.pdf
	if [ `uname` = "Darwin" ]; then open tesis.pdf; else evince tesis.pdf; fi &

cleanall: clean
	rm -f tesis.pdf

clean:
	rm -f *.aux *.l* *.toc *.out *.blg *.bbl *blx.bib *.run.xml

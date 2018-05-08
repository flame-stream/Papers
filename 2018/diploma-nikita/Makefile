all:
	xelatex fs-run-time.tex
	bibtex fs-run-time.aux
	xelatex fs-run-time.tex
	xelatex fs-run-time.tex
	xelatex fs-run-time.tex
	evince fs-run-time.pdf

clean:
	rm -rf *.{pdf,ps,log,aux,out,dvi,bbl,blg}


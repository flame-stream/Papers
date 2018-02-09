all:
	pdflatex fs-seim.tex
	bibtex fs-seim.aux
	pdflatex fs-seim.tex
	pdflatex fs-seim.tex
	pdflatex fs-seim.tex
	evince fs-seim.pdf

clean:
	rm -rf *.{pdf,ps,log,aux,out,dvi,bbl,blg}


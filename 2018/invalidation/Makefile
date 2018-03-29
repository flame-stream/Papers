name := fs-seim

all:
	pdflatex ${name}.tex
	bibtex ${name}.aux
	pdflatex ${name}.tex
	pdflatex ${name}.tex
	pdflatex ${name}.tex
	evince ${name}.pdf

clean:
	rm -rf *.{pdf,ps,log,aux,out,dvi,bbl,blg}


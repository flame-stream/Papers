name := fs-state

all:
	pdflatex ${name}.tex
	bibtex ${name}.aux
	pdflatex ${name}.tex
	pdflatex ${name}.tex
	pdflatex ${name}.tex
	evince ${name}.pdf || open ${name}.pdf

clean:
	@bash -c 'rm -rf *.{pdf,ps,log,aux,out,dvi,bbl,blg}'


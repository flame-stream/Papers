all:
	pdflatex fs-run-time.tex
	bibtex fs-run-time.aux
	pdflatex fs-run-time.tex
	pdflatex fs-run-time.tex
	pdflatex fs-run-time.tex
	okular fs-run-time.pdf

clean:
	bash -c 'rm -rf *.{pdf,ps,log,aux,out,dvi,bbl,blg}'


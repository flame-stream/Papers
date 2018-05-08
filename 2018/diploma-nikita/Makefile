all:
	luatex fs-run-time.tex
	bibtex fs-run-time.aux
	luatex fs-run-time.tex
	luatex fs-run-time.tex
	luatex fs-run-time.tex
	evince fs-run-time.pdf

clean:
	@bash -c 'rm -rf *.{pdf,ps,log,aux,out,dvi,bbl,blg,toc}'


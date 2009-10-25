paper: monografia.tex
	pdflatex monografia.tex
	pdflatex monografia.tex	
	rm monografia.toc -f
	rm monografia.log -f
	rm monografia.aux -f
	rm monografia.out -f

	evince monografia.pdf 

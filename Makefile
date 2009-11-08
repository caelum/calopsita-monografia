paper: monografia.tex
	pdflatex monografia.tex
	pdflatex monografia.tex	
	rm monografia.toc -f
	rm monografia.log -f
	rm monografia.aux -f
	rm monografia.out -f
	
	rm *~

	evince monografia.pdf 
	
poster: poster.tex
	pdflatex poster.tex
	pdflatex poster.tex	
	rm poster.toc -f
	rm poster.log -f
	rm poster.aux -f
	rm poster.out -f
	
	acroread poster.pdf

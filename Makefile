paper: monografia.tex
	pdflatex monografia.tex
	pdflatex monografia.tex	
	rm monografia.toc -f
	rm monografia.log -f
	rm monografia.aux -f
	rm monografia.out -f

	acroread monografia.pdf 
	
poster: poster.pdf
	acroread poster.pdf

ceci: subjetivas/ceci.tex
	pdflatex subjetivas/ceci.tex
	rm ceci.aux -f
	rm ceci.log -f
	rm ceci.out -f

	acroread ceci.pdf 


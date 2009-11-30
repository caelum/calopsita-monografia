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
	rm ceci.pdf
	pdflatex subjetivas/ceci.tex
	rm ceci.aux -f
	rm ceci.log -f
	rm ceci.out -f

lucas: subjetivas/lucas.tex
	rm lucas.pdf
	pdflatex subjetivas/lucas.tex
	rm lucas.aux -f
	rm lucas.log -f
	rm lucas.out -f

caue: subjetivas/caue.tex
	rm caue.pdf
	pdflatex subjetivas/caue.tex
	rm caue.aux -f
	rm caue.log -f
	rm caue.out -f

subjetivas: caue ceci lucas
	acroread caue.pdf ceci.pdf lucas.pdf

paper: monografia.tex
	pdflatex monografia.tex
	pdflatex monografia.tex	
	rm monografia.toc -f
	rm monografia.log -f
	rm monografia.aux -f
	rm monografia.out -f

	acroread monografia.pdf 
	
poster: beamer_poster.tex
	pdflatex beamer_poster.tex
	pdflatex beamer_poster.tex	
	rm beamer_poster.toc -f
	rm beamer_poster.log -f
	rm beamer_poster.aux -f
	rm beamer_poster.out -f
	rm beamer_poster.nav -f
	rm beamer_poster.snm -f
	
	acroread beamer_poster.pdf

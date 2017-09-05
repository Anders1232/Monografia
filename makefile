all:
	pdflatex monografia
	bibtex monografia
	makeglossaries monografia
	pdflatex monografia

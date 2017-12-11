all:
	-pdflatex monografia  -interaction=nonstopmode
	-bibtex monografia
	-makeglossaries monografia
	-pdflatex monografia  -interaction=nonstopmode

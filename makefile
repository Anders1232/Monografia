all:
	-pdflatex monografia  -interaction=nonstopmode
	-bibtex monografia
	-makeglossaries monografia
	-pdflatex monografia  -interaction=nonstopmode
clean:
	git clean -fx
again: clean
again: all

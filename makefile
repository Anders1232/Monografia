all:
	-pdflatex monografia  -interaction=nonstopmode
	-bibtex monografia
	-makeglossaries monografia
	-pdflatex monografia  -interaction=nonstopmode
clean:
	git add *.png
	git clean -fx
again: clean
again: all

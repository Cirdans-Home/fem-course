build:
	jupyter-book build fem/fem
show: build
	xdg-open fem/fem/_build/html/index.html
latex:
	jupyter-book build --builder=pdflatex fem/fem
	cp fem/fem/_build/latex/book.pdf ./mnpde.pdf
	xdg-open mnpde.pdf


main.pdf: main.tex
	latexmk -lualatex main.tex

clean:
	rm -f main.pdf *.toc *.log *.aux *.nav *.snm *.out *.fls *.fdb_latexmk

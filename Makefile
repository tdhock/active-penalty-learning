HOCKING-YU-active-penalty-learning.pdf: HOCKING-YU-active-penalty-learning.tex refs.bib
	rm -f *.aux *.bbl
	pdflatex HOCKING-YU-active-penalty-learning
	bibtex HOCKING-YU-active-penalty-learning
	pdflatex HOCKING-YU-active-penalty-learning
	pdflatex HOCKING-YU-active-penalty-learning

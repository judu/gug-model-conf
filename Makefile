

all: presentation.pdf



presentation.pdf: presentation.tex
	xelatex $<
	xelatex $<

all: pdf

pdf:
	latexmk -pdf -outdir=output main.tex

clean:
	rm -rf output/*

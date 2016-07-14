# Really, this should be a Shake script

all: ifl14-century

ifl14-century:
	lhs2TeX -o ifl14-century.tex ifl14-century.lhs.tex
	pdflatex ifl14-century.tex
	rm ifl14-century.tex

clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.ptb *.pdf

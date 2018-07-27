SOURCE=Lu_ICDM_2018

paper:
	pdflatex -shell-escape $(SOURCE)
	bibtex $(SOURCE)
	pdflatex -shell-escape $(SOURCE)
	pdflatex -shell-escape $(SOURCE)

clean::
	rm -f $(SOURCE).aux $(SOURCE).blg $(SOURCE).out $(SOURCE).log $(SOURCE).bbl $(SOURCE).spl $(SOURCE).dvi $(SOURCE).pdf *.aux *.blg *.out *.log *.bbk *.spl *.toc 

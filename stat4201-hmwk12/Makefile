all: hmwk12.pdf

.PHONY: all clean report

hmwk12.dvi:	hmwk12.tex
		latex hmwk12.tex

hmwk12.ps:	hmwk12.dvi
		dvips -Ppdf -G0 hmwk12.dvi
		# the -G0 fixes the ligature problem.

hmwk12.pdf:	hmwk12.ps
		ps2pdf hmwk12.ps

PDF: 		hmwk12.pdf
		xpdf hmwk12.pdf

clean:
	rm -rf *.aux *.log *.out *.toc *.ps *.pdf *.bbl *.blg *.dvi

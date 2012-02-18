all: stat4201-hmwk4.pdf

.PHONY: all clean report

stat4201-hmwk4.dvi:	stat4201-hmwk4.tex
		latex stat4201-hmwk4.tex

stat4201-hmwk4.ps:	stat4201-hmwk4.dvi
		dvips -Ppdf -G0 stat4201-hmwk4.dvi
		# the -G0 fixes the ligature problem.

stat4201-hmwk4.pdf:	stat4201-hmwk4.ps
		ps2pdf stat4201-hmwk4.ps

PDF: 		stat4201-hmwk4.pdf
		xpdf stat4201-hmwk4.pdf

clean:
	rm -rf *.aux *.log *.out *.toc *.pdf *.bbl *.blg *.dvi

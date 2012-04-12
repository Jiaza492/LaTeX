all: lec10_scirbe.pdf

.PHONY: all clean report

lec10_scirbe.dvi:	lec10_scirbe.tex
		latex lec10_scirbe.tex

lec10_scirbe.ps:	lec10_scirbe.dvi
		dvips -Ppdf -G0 lec10_scirbe.dvi
		# the -G0 fixes the ligature problem.

lec10_scirbe.pdf:	lec10_scirbe.ps
		ps2pdf lec10_scirbe.ps

PDF: 		lec10_scirbe.pdf
		xpdf lec10_scirbe.pdf

clean:
	rm -rf *.aux *.log *.out *.toc *.ps *.pdf *.bbl *.blg *.dvi

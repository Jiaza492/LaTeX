all: report.pdf

.PHONY: all clean report

report.dvi:	report.tex
		latex report.tex

report.ps:	report.dvi
		dvips -Ppdf -G0 report.dvi
		# the -G0 fixes the ligature problem.

report.pdf:	report.ps
		ps2pdf report.ps

PDF: 		report.pdf
		xpdf report.pdf

clean:
	rm -rf *.aux *.log *.out *.toc *.ps *.pdf *.bbl *.blg *.dvi

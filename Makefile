all: presentation report

presentation:
	pdflatex --output-directory=build/ doc/presentation.tex

report:
	pdflatex --output-directory=build/ doc/report.tex

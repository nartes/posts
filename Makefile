all: presentation report

LATEX := pdflatex --output-directory=build/

presentation: doc/presentation.tex
	$(LATEX) doc/presentation.tex

report: doc/report.tex
	$(LATEX) doc/report.tex

mitm-post: doc/mitm-post.tex
	$(LATEX) doc/mitm-post.tex

mitm-post-ru: doc/mitm-post-ru.tex
	$(LATEX) doc/mitm-post-ru.tex

clean:
	rm -fr build/*

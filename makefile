
all: resume.pdf

resume.pdf: resume.tex
	pdflatex -halt-on-error resume.tex

clean:
	rm *.pdf *.aux *.log *.out


all: resume.pdf

resume.pdf: resume.tex resume.cls
	pdflatex -halt-on-error resume.tex

clean:
	rm *.pdf *.aux *.log *.out

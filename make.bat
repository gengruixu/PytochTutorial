@echo off
del notebook.pdf
pdflatex notebook.tex
bibtex notebook.aux
pdflatex notebook.tex
pdflatex notebook.tex
Call clean.bat
start notebook.pdf
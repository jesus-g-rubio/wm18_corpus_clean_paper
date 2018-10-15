#! /bin/sh

fn='poster'

rm ${fn}.aux ${fn}.bbl ${fn}.blg ${fn}.log ${fn}.out ${fn}.pdf

pdflatex ${fn}.tex
bibtex ${fn}
pdflatex ${fn}.tex
pdflatex ${fn}.tex
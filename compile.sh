#!/usr/bin/env bash

pdflatex "$@.tex"
bibtex "$@"
pdflatex "$@.tex"
pdflatex "$@.tex"
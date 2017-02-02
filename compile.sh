#!/usr/bin/env bash

pdflatex "$@"
bibtex "$@"
pdflatex "$@"
pdflatex "$@"
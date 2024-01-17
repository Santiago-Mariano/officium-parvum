#!/bin/bash

# lualatex oficio-parvo.tex
#lualatex --file-line-error --halt-on-error --interaction=nonstopmode --shell-escape -recorder oficio-parvo.tex

latexmk -lualatex oficio-parvo-for-testing.tex


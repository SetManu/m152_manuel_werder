#!/usr/bin/env bash

xelatex -output-directory=./build ./Manual-main.tex
biber --output-directory ./build ./Manual-main
xelatex -output-directory=./build ./Manual-main.tex
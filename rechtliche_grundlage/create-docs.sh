#!/usr/bin/env bash

biber --output-directory ./build ./Manual-main
xelatex -output-directory=./build ./Manual-main.tex
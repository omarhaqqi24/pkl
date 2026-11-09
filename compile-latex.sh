#!/bin/bash
xelatex pkl.tex
biber pkl
xelatex pkl.tex
xelatex pkl.tex
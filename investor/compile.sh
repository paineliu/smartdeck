#!/usr/bin/env bash
set -e
mkdir -p build
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
cp build/main.pdf build/SmartBloom_AI_Investor_Deck.pdf

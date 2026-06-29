PDF=SmartBloom_AI_Investor_Deck.pdf

all:
	mkdir -p build
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
	cp build/main.pdf $(PDF)

clean:
	rm -rf build

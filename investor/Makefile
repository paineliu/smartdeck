PDF=SmartBloom_AI_Investor_Deck.pdf

all:
	mkdir -p build
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
	cp build/main.pdf build/$(PDF)
	mkdir -p ../docs
	cp build/$(PDF) ../docs/$(PDF)

clean:
	rm -rf build

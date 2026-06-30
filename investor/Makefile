PDF=SmartBloom_AI_Investor_Deck.pdf
PDF_CN=SmartBloom_AI_Investor_Deck_cn.pdf

all:
	mkdir -p build
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main.tex
	cp build/main.pdf build/$(PDF)

	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main_cn.tex
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=build main_cn.tex
	cp build/main_cn.pdf build/$(PDF_CN)

clean:
	rm -rf build

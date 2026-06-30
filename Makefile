all:
	$(MAKE) -C investor
	mkdir -p docs
	cp investor/build/SmartBloom_AI_Investor_Deck.pdf docs/SmartBloom_AI_Investor_Deck.pdf
	cp investor/build/SmartBloom_AI_Investor_Deck_cn.pdf docs/SmartBloom_AI_Investor_Deck_cn.pdf

clean:
	$(MAKE) -C investor clean
	rm -rf docs/*.pdf

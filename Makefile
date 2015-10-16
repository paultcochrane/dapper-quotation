.PHONY: clean

QUOTE = example

default: $(QUOTE).pdf

$(QUOTE).pdf: $(QUOTE).tex dapper-quotation.cls
	xelatex $< && xelatex $<

clean:
	rm -rf *.aux *.log *.out $(QUOTE).pdf

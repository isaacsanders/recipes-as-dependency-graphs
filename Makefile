%.dot: %.svg
	dot -Tsvg -o $@ $<

all:
	make $(shell find . -name "*.dot")

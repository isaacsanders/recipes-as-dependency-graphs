%.svg: %.dot
	dot -Tsvg -o $@ $<

all:
	make $(shell find . -name "*.dot" | sed -e "s/\.dot/.svg/")

COMPOSITIONS = $(wildcard tools/compositions/*.yaml)
all:
	./tools/gendoc.sh $(COMPOSITIONS)

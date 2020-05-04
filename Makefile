ASCIIDOC_FILES := $(shell ls -1 *.adoc)
clean:
	@echo "clean generated htmls"
	@rm html/*

build:clean
	@echo $(ASCIIDOC_FILES)
	@for file in $(ASCIIDOC_FILES) ; do \
		out=`echo $$file | sed s/adoc/html/g`; \
		echo "processing: asciidoc -o html/"$$out $$file "..."; \
		asciidoc -o html/$$out $$file; \
  done

.DEFAULT_GOAL := build

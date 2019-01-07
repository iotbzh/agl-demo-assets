SUBDIRS := $(wildcard */.)

all:
	@echo "Nothing to do"

install: $(SUBDIRS)
$(SUBDIRS):
	@if [ -f $@/Makefile ]; then $(MAKE) -C $@; fi

.PHONY: install $(SUBDIRS)

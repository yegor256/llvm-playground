SUBDIRS := $(wildcard */.)

all: $(SUBDIRS)
	for d in $(SUBDIRS); do \
		$(MAKE) -C $${d}; \
	done

clean: $(SUBDIRS)
	for d in $(SUBDIRS); do \
		$(MAKE) -C $${d} clean; \
	done

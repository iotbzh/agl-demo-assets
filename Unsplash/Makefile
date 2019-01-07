#PREFIX is environment variable, but if it is not set, then set default value
ifeq ($(PREFIX),)
	PREFIX := /usr/local
endif

install:
	if [ -d Music ]; then \
	  	install -d $(DESTDIR)$(PREFIX)/Music ; \
		install -m 644 Music/*.mp3 $(DESTDIR)$(PREFIX)/Music; \
	fi
	if [ -d Pictures ]; then \
	  	install -d $(DESTDIR)$(PREFIX)/Pictures ; \
		install -m 644 Pictures/*.jpg $(DESTDIR)$(PREFIX)/Pictures; \
	fi
	if [ -d Videos ]; then \
	  	install -d $(DESTDIR)$(PREFIX)/Videos ; \
		install -m 644 Videos/*.mp4 $(DESTDIR)$(PREFIX)/Videos; \
	fi

build:
	# no-op

test:
	# no-op

install:
	mkdir -p $(DESTDIR)/usr/share/lintian/profiles/
	cp -v *.profile $(DESTDIR)/usr/share/lintian/profiles/

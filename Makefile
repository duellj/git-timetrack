PREFIX ?= /usr/local

all:
	install

install:
	cp -f git-timetrack $(PREFIX)/bin/

uninstall:
	rm -f $(PREFIX)/bin/git-timetrack

# hr
# <hr /> for your terminal

PREFIX=/usr/local
MANPREFIX=$(PREFIX)/share

install:
	install -Dm755 hr -t $(PREFIX)/bin
	install -Dm644 hr.1 -t $(MANPREFIX)/man/man1

uninstall:
	rm -f $(PREFIX)/bin/hr
	rm -f $(MANPREFIX)/man/man1/hr.1

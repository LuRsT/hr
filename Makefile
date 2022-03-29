# hr
# <hr /> for your terminal

PREFIX=/usr/local
MANPREFIX=$(PREFIX)/share

install:
	install -Dm755 hr -t $(PREFIX)/bin
	gzip hr.1
	install -Dm644 hr.1.gz -t $(MANPREFIX)/man/man1

uninstall:
	rm -f $(PREFIX)/bin/hr
	rm -f $(MANPREFIX)/man/man1/hr.1.gz

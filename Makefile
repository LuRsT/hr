# hr
# <hr /> for your terminal

PREFIX=/usr/local
MANPREFIX=/usr/local

install:
	cp hr $(PREFIX)/bin/hr
	chmod 755 $(PREFIX)/bin/hr
	mkdir -p $(MANPREFIX)/man/man1/
	cp hr.1 $(MANPREFIX)/man/man1/hr.1
	chmod 644 $(MANPREFIX)/man/man1/hr.1

uninstall:
	rm -f $(PREFIX)/bin/hr
	rm -f $(MANPREFIX)/man/man1/hr.1

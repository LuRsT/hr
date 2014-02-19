PREFIX="/usr/local"

install:
		cp hr $(PREFIX)/bin/
		mkdir -p $(PREFIX)/man/man1/
		cp hr.1 $(PREFIX)/man/man1/

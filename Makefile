PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install plusfetch

install:
	@install -Dm755 plusfetch $(DESTDIR)$(PREFIX)/bin/plusfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/plusfetch

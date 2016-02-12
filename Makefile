PREFIX = /usr/local
LOCAL_USER = $(shell whoami | sed -r 's/\s//g')

help:
	@echo 'Hello! I only really do an install for git-wipit.'
	@echo 'Just run "make install" to install the script in the right location.'

install:
	@if [ ! -d $(PREFIX)/bin ]; then mkdir $(PREFIX)/bin; fi
	@echo "Installing to $(PREFIX)/bin"
	cp git-wipit $(PREFIX)/bin/git-wipit
	chown $(LOCAL_USER):$(LOCAL_USER) $(PREFIX)/bin/git-wipit
	chmod 755 $(PREFIX)/bin/git-wipit
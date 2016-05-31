
DESTDIR ?= /

default:
	echo default.

install:
	cp -f init $(DESTDIR)/init


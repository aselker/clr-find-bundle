INSTALL_PATH?=$(DESTDIR)/usr/bin

build:
	true

install:
	mkdir -p $(INSTALL_PATH)
	cp find-bundle.sh $(INSTALL_PATH)

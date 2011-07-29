build: src
	gomake -C src
install: .install
.install: build
	gomake -C src install
	touch .install
deinstall:
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/dml.a
	rm -f .install .install-deps
clean:
	rm -rf src
src:
	git clone https://github.com/gtalent/DML-ParserLib.git src

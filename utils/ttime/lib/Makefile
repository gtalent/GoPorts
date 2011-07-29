build: src
	gomake -C src
install: .install
.install: build
	gomake -C src install
	touch .install
deinstall:
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/ttime.a
	rm -f .install .install-deps
src:
	git clone https://github.com/gtalent/ttime-lib.git src
clean:
	rm -rf src

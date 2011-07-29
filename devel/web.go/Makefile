build: src
	gomake -C src
install: .install
.install: build .install
	gomake -C src install
	touch .install
deinstall:
	rm -f .install .install-deps
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/web.a
clean:
	rm -rf src
src:
	git clone https://github.com/hoisie/web.go.git src

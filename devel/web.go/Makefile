PKG_NAME="web.a"
build: src
	gomake -C src
src:
	git clone https://github.com/hoisie/web.go.git src
	gofix src
install: .install
.install: build .install
	gomake -C src install
	touch .install
deinstall:
	rm -f .install .install-deps
	rm -f $(GOROOT_FINAL)/pkg/$(GOOS)_$(GOARCH)/$(PKG_NAME)
clean:
	rm -rf src

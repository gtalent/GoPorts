build: src
	gofix src
	gomake -C src
install: .install
.install: build .install
	gomake -C src install
	touch .install
deinstall:
	rm -f .install .install-deps
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/sdl.a
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/sdl/gfx.a
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/sdl/mixer.a
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/sdl/ttf.a
clean:
	rm -rf src
src:
	git clone https://github.com/banthar/Go-SDL.git src

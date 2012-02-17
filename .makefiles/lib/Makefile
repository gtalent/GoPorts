build: src
	gofix src
	gomake -C src link
install: build
	mkdir -p $(GOPORTSBIN)
	cp src/main $(GOPORTSBIN)/$(GOPORTNAME)
deinstall:
	rm -f .install .install-deps
	rm -f $(GOROOT)/pkg/$(GOOS)_$(GOARCH)/web.a
clean:
	rm -rf src

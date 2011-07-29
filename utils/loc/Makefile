build: src
	gomake -C src link
install: build
	mkdir -p $(GOPORTSBIN)
	cp src/main $(GOPORTSBIN)/loc
deinstall:
	rm -f $(GOPORTSBIN)/loc
clean:
	rm -rf src
src:
	git clone https://github.com/gtalent/Loc.git src

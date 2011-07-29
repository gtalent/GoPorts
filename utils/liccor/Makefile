build: src
	gomake -C src link
install: build
	mkdir -p $(GOPORTSBIN)
	cp src/main $(GOPORTSBIN)/liccor
deinstall:
	rm -f $(GOPORTSBIN)/liccor
clean:
	rm -rf src
src:
	git clone https://github.com/gtalent/Liccor.git src

build:
	gmake -C ../lib install clean
	gmake -C src link
install: build
	mkdir -p $(GARYBIN)
	cp src/main $(GARYBIN)/loc
clean:
	gmake -C src clean
	rm -f src/main
deinstall:
	rm -f $(GARYBIN)/loc

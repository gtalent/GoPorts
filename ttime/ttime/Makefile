build:
	gmake -C ../lib install clean
	gmake -C src link
install: build
	mkdir -p $(GARYBIN)
	cp src/main $(GARYBIN)/ttime
clean:
	gmake -C src clean
	rm -f src/main

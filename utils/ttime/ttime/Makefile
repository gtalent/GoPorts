build: .install-deps src
	gomake -C src link
install: .install
.install: build
	mkdir -p $(GOPORTSBIN)
	cp src/main $(GOPORTSBIN)/ttime
	touch .install
deinstall:
	rm -f $(GOPORTSBIN)/ttime
	rm -f .install .install-deps
clean:
	rm -rf src
src:
	git clone https://github.com/gtalent/ttime.git src
.install-deps:
	gomake -C ../lib install clean
	echo "utils/ttime/ttime" >> ../lib/.deps
	touch .install-deps

build: src .install-deps
	gomake -C src link
install: .install
.install: build
	mkdir -p $(GOPORTSBIN)
	cp src/main $(GOPORTSBIN)/dmld
	touch .install
deinstall:
	rm -f $(GOPORTSBIN)/dmld
	rm -f .install .install-deps
clean:
	rm -rf src
src:
	git clone https://github.com/gtalent/DML-Server.git src
.install-deps:
	gomake -C ../lib install clean
	echo "utils/dml/server" >> ../lib/.deps
	gomake -C ../../../devel/web.go install clean
	echo "utils/dml/server" >> ../../../devel/web.go/.deps
	touch .install-deps

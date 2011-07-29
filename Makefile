build:
	gomake -C devel/ build
	gomake -C utils/ build
install: build
	gomake -C devel/ install
	gomake -C utils/ install
deinstall:
	gomake -C devel/ deinstall
	gomake -C utils/ deinstall
clean:
	gomake -C devel/ clean
	gomake -C utils/ clean

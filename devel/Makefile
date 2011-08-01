build:
	gomake -C web.go/ build
	gomake -C go-sdl/ build
install: build
	gomake -C web.go/ install
	gomake -C go-sdl/ install
deinstall:
	gomake -C web.go/ deinstall
	gomake -C go-sdl/ deinstall
clean:
	gomake -C web.go/ clean
	gomake -C go-sdl/ clean

.PHONY: all deps clean build validate

all: clean build validate

deps:
	true

clean:
	rm -rf build

build:
	mkdir -p build
	cp -R src/* build/

validate:
	# TODO
	true

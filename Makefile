.PHONY: all deps clean build validate

all: clean deps build validate

deps:
	pip install -r requirements.txt

clean:
	rm -rf build

build:
	mkdir -p build
	cp -R src/* build/

validate:
	./bin/validate src/*/*.{ttl,xml,rdf,owl,json,jsonld}

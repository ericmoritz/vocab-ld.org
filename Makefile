.PHONY: all deps validate

all: deps validate

deps:
	pip install -r requirements.txt

validate:
	./bin/validate src/

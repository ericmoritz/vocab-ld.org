.PHONY: all deps validate

all: deps validate

deps:
	pip install -r requirements.txt

update:
	./bin/update

validate:
	./bin/validate src/

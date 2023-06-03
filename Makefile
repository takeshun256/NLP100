.PHONY: setup_all setup_for_chapter2 setup_for_chapter3

setup_all: 
	make setup_for_chapter1
	make setup_for_chapter2
	make setup_for_chapter3

setup_for_chapter1: 
setup_for_chapter2: data/popular-names.txt
setup_for_chapter3: data/jawiki-country.json.gz

data/jawiki-country.json.gz:
	curl -o $@.tmp.gz https://nlp100.github.io/data/jawiki-country.json.gz
	mv $@.tmp.gz $@

data/popular-names.txt:
	curl -o $@.tmp https://nlp100.github.io/data/popular-names.txt
	mv $@.tmp $@

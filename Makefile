# Ref: https://github.com/theova/base16-qutebrowser
.PHONY: all clean update build

BUILD=pybase16
REPO=$(shell pwd)
TEMPLATE=$(shell basename ${REPO})
THEME_DIR_BASH=bash
THEME_DIR_FISH=fish
TEMPLATE_DIR=templates
OUTPUT=output

all: update build

update:
	$(BUILD) update

build:
	$(BUILD) build -t ${REPO} -o ${OUTPUT}
	rm -rf ${THEME_DIR_BASH}
	rm -rf ${THEME_DIR_FISH}
	mv ${OUTPUT}/${TEMPLATE}/${THEME_DIR_BASH}/ ${THEME_DIR_BASH}/
	mv ${OUTPUT}/${TEMPLATE}/${THEME_DIR_FISH}/ ${THEME_DIR_FISH}/

clean:
	rm -rf ${OUTPUT} ${TEMPLATE_DIR}/*/

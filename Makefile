# Makefile
.PHONY: venv all clean test fix
.DEFAULT_GOAL := default

default:
	# Use make with one of the following options
	# install -->
	# test --> several tests and linters are used

all:
	# just a dummy

megalinter_install:
	npm install mega-linter-runner --save-dev

test:
	mega-linter-runner -r v7 --flavor python

fix:
	mega-linter-runner -r v7 --flavor python --fix

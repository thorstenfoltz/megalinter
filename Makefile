# Makefile
.PHONY: venv all test fix
.DEFAULT_GOAL := default

default:
	# Use make with one of the following options
	# install -->
	# test --> several tests and linters are used

all:
	# just a dummy

install:
	npm install mega-linter-runner -g || sudo npm install mega-linter-runner

test:
	mega-linter-runner -r v7 --flavor python

fix:
	mega-linter-runner -r v7 --flavor python --fix

#!/usr/bin/make -f

install_deps:
	luarocks install --local argparse

build:
	cp main.lua mainfile

all: install_deps build
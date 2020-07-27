#!/bin/bash

rm arm-linux.cache
[ -d ../linux-utils-gcc ] || mkdir -p ../linux-utils-gcc

UTILS_INSTALL_PATH=$(pwd)/../linux-utils-gcc

./configure --host=arm-fslc-linux-gnueabi \
--prefix=${UTILS_INSTALL_PATH} \
--enable-shared \
--cache-file=arm-linux.cache \
LDFLAGS=-static --without-python --without-tinfo --without-ncursesw --without-ncurses

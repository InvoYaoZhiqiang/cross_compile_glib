#!/bin/bash

rm arm-linux.cache
[ -d ../linux-utils ] || mkdir -p ../linux-utils

UTILS_INSTALL_PATH=$(pwd)/../linux-utils

./configure --host=arm-fslc-linux-gnueabi \
--prefix=${UTILS_INSTALL_PATH} \
--enable-shared \
--cache-file=arm-linux.cache \
LDFLAGS=-static --without-python --without-tinfo --without-ncursesw --without-ncurses

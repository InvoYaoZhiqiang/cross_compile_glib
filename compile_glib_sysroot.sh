#!/bin/bash

GLIB_INSTALL_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr

./configure --host=arm-fslc-linux-gnueabi \
ZLIB_CFLAGS="-I${GLIB_INSTALL_PREFIX}/include \
ZLIB_LIBS="-lz" \
LIBFFI_CFLAGS=-I${GLIB_INSTALL_PREFIX}/include \
LIBFFI_LIBS="-lffi" \
--cache-file=glib.cache \
--enable-shared \
--prefix=${GLIB_INSTALL_PREFIX}




#!/bin/bash

GLIB_INSTALL_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr

./configure --host=arm-fslc-linux-gnueabi \
CFLAGS="-I${GLIB_INSTALL_PREFIX}/include -I${GLIB_INSTALL_PREFIX}/include" \
LIBS="-L${GLIB_INSTALL_PREFIX}/lib -lffi -lz" \
LIBFFI_CFLAGS="-I${GLIB_INSTALL_PREFIX}/include" \
LIBFFI_LIBS="-L${GLIB_INSTALL_PREFIX}/lib -lffi" \
--cache-file=glib.cache \
--enable-shared \
--prefix=${GLIB_INSTALL_PREFIX}




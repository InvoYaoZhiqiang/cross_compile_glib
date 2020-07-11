#!/bin/bash

GLIB_INSTALL_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr

./configure --host=arm-fslc-linux-gnueabi \
LIBFFI_CFLAGS="-I${GLIB_INSTALL_PREFIX}/include" \
LIBFFI_LIBS="${GLIB_INSTALL_PREFIX}/lib/libffi.la" \
ZLIB_CFLAGS="-I${GLIB_INSTALL_PREFIX}/include" \
ZLIB_LIBS="-lz -L${GLIB_INSTALL_PREFIX}/lib" \
--cache-file=glib.cache \
--enable-shared \
--disable-selinux  --disable-xattr --disable-libelf \
--prefix=${GLIB_INSTALL_PREFIX}




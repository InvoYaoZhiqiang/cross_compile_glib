#!/bin/bash

GLIB_INSTALL_PATH=~/cross-dbus/glib-2.45.8-install
ZLIB_DIR=~/cross-dbus/zlib
LIBFFI_DIR=~/cross-dbus/libffi
LIBTOOL_DIR=~/cross-dbus/libtool
#COMPILE_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/bin/aarch64-fslc-linux
#LIBFFI_LIBS="-L${LIBFFI_DIR}/lib -lffi" \

./configure --host=arm-fslc-linux-gnueabi \
ZLIB_CFLAGS="-I${ZLIB_DIR}/include" \
ZLIB_LIBS="-L${ZLIB_DIR}/lib -lz" \
LIBFFI_CFLAGS="-I${LIBFFI_DIR}/include" \
LIBFFI_LIBS="${LIBFFI_DIR}/lib/libffi.la -lffi" \
--cache-file=glib.cache \
--enable-shared \
--prefix=${GLIB_INSTALL_PATH}


export LIBFFI_LIBS="-L${LIBFFI_DIR}/lib -lffi"

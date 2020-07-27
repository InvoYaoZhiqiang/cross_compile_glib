#!/bin/bash

cp ../glib.cache .
[ -d ../glib-2.52.3-install ] || mkdir -p ../glib-2.52.3-install

GLIB_INSTALL_PATH=~/cross-dbus/glib-2.52.3-install
ZLIB_DIR=~/cross-dbus/zlib
LIBFFI_DIR=~/cross-dbus/libffi
LIBTOOL_DIR=~/cross-dbus/libtool
LIBMOUNT_DIR=~/cross-dbus/linux-utils
PCRE_DIR=~/cross-dbus/pcre-install

./configure --host=arm-fslc-linux-gnueabi \
ZLIB_CFLAGS="-I${ZLIB_DIR}/include" \
ZLIB_LIBS="-L${ZLIB_DIR}/lib -lz" \
LIBFFI_CFLAGS="-I${LIBFFI_DIR}/include" \
LIBFFI_LIBS="-L${LIBFFI_DIR}/lib -lffi" \
LIBMOUNT_CFLAGS="-I ${LIBMOUNT_DIR}/include" \
LIBMOUNT_LIBS="-L${LIBMOUNT_DIR}/lib -lmount" \
PCRE_CFLAGS="-I${PCRE_DIR}/include" \
PCRE_LIBS="-L${PCRE_DIR}/lib -lpcre" \
--cache-file=glib.cache \
--enable-shared \
--prefix=${GLIB_INSTALL_PATH}


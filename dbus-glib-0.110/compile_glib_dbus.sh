#!/bin/bash

cp ../arm-linux.cache .

DBUS_GIB_DIR=../dbus-glib
[ -d ${DBUS_GIB_DIR} ] || mkdir -p ${DBUS_GIB_DIR}

PREFIX=/opt/fslc-framebuffer/2.4.4/sysroots/armv7at2hf-neon-fslc-linux-gnueabi/usr
PREFIX_INC=${PREFIX}/include
PREFIX_LIB=${PREFIX}/lib
prefix_local=$(pwd)/../dbus-glib


./configure --host=arm-fslc-linux-gnueabi \
GLIB_CFLAGS="-I${PREFIX_INC}/glib-2.0 \
		     -I${PREFIX_INC}/glib-2.0/glib \
		     -I${PREFIX_INC}/gio-unix-2.0 \
		     -I${PREFIX_LIB}/glib-2.0/include \
		     -I${PREFIX_INC}" \
GLIB_LIBS="-L${PREFIX_LIB} -lgobject-2.0 -lglib-2.0 -lgio-2.0 -lgmodule-2.0 \
		   -lgthread-2.0 -lz" \
DBUS_CFLAGS="-I${PREFIX_INC}/dbus-1.0 -I${PREFIX_INC}/dbus-1.0/include" \
DBUS_LIBS="-L${PREFIX_LIB} -ldbus-1" \
--cache-file=arm-linux.cache \
--enable-shared \
--prefix=${prefix_local}




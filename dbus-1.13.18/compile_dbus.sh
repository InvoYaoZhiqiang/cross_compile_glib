#!/bin/bash

[ -d ../dbus-1 ] || mkdir -p ../dbus-1
prefix=$(pwd)/../dbus-1
PREFIX=/opt/fslc-framebuffer/2.4.4/sysroots/armv7at2hf-neon-fslc-linux-gnueabi/usr
PREFIX_INC=${PREFIX}/include
PREFIX_LIB=${PREFIX}/lib

./configure --host=arm-fslc-linux-gnueabi \
EXPAT_CFLAGS="-I${PREFIX_INC}" \
EXPAT_LIBS="-L${PREFIX_LIB} -lexpat" \
GLIB_CFLAGS="-I${PREFIX_INC}/glib-2.0 \
		     -I${PREFIX_INC}/glib-2.0/glib \
		     -I${PREFIX_INC}/gio-unix-2.0 \
		     -I${PREFIX_LIB}/glib-2.0/include \
		     -I${PREFIX_INC}" \
GLIB_LIBS="-L${PREFIX_LIB} -lgobject-2.0 -lglib-2.0 -lgmodule-2.0 -lgio-2.0 -lgthread-2.0 -lz" \
GIO_UNIX_CFLAGS="-I${PREFIX_INC}/glib-2.0 \
		         -I${PREFIX_INC}/glib-2.0/glib \
		         -I${PREFIX_INC}/gio-unix-2.0 \
		         -I${PREFIX_LIB}/glib-2.0/include \
		         -I${PREFIX_INC}" \
GIO_UNIX_LIBS="-L${PREFIX_LIB} -lgobject-2.0 -lglib-2.0 -lgmodule-2.0 -lgthread-2.0 -lgio-2.0" \
--prefix=${prefix}


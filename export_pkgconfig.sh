#!/bin/bash

LIBFFI_LIB_PATH=~/cross-dbus/libffi/lib/pkgconfig
ZLIB_LIB_PATH=~/cross-dbus/zlib/lib/pkgconfig

export PKG_CONFIG_PATH=${LIBFFI_LIB_PATH}:${ZLIB_LIB_PATH}:$PKG_CONFIG_PATH




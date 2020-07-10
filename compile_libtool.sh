#!/bin/bash

LIBTOOL_INSTALL_PATH=~/cross-dbus/libtool
#COMPILE_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/bin/aarch64-fslc-linux

./configure --host=arm-fslc-linux-gnueabi --prefix=${LIBTOOL_INSTALL_PATH}




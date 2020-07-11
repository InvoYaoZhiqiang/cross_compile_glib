#!/bin/bash

ZLIB_LOCAL_PATH=$(pwd)/../zlib
ZLIB_INSTALL_PATH=/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr
#COMPILE_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/bin/aarch64-fslc-linux

#./configure --prefix=${ZLIB_INSTALL_PATH}
./configure --prefix=${ZLIB_LOCAL_PATH}




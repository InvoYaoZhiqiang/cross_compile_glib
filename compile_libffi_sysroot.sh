#!/bin/bash

LIBFFI_INSTALL_PATH=/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr
#COMPILE_PREFIX=/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/bin/aarch64-fslc-linux

./configure --host=arm-fslc-linux-musl \
--prefix=${LIBFFI_INSTALL_PATH}




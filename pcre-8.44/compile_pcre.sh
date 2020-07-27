#!/bin/bash

[ -d ../pcre-install ] || mkdir -p ../pcre-install

UTILS_INSTALL_PATH=$(pwd)/../pcre-install

./configure --host=arm-fslc-linux-gnueabi --prefix=${UTILS_INSTALL_PATH}

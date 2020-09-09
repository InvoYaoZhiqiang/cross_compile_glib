#!/bin/bash

[ -d ../linux-utils-aarch64 ] || mkdir -p ../linux-utils-aarch64

UTILS_INSTALL_PATH=$(pwd)/../linux-utils-aarch64

./configure --host=aarch64-fslc-linux --prefix=${UTILS_INSTALL_PATH}

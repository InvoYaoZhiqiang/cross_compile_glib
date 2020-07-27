#!/bin/bash

[ -d ../linux-utils ] || mkdir -p ../linux-utils

UTILS_INSTALL_PATH=$(pwd)/../linux-utils

./configure --host=arm-fslc-linux-gnueabi --prefix=${UTILS_INSTALL_PATH}

#!/bin/bash

[ -d ../expat ] || mkdir -p ../expat
prefix=$(pwd)/../expat
#prefix=/opt/fslc-framebuffer/2.4.4/sysroots/armv7at2hf-neon-fslc-linux-gnueabi/usr

./configure --host=arm-fslc-linux-gnueabi --prefix=${prefix} --without-docbook


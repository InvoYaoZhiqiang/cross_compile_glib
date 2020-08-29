#!/bin/bash

[ -d /home/wanji/cross-dbus/glibc ] || mkdir -p /home/wanji/cross-dbus/glibc
prefix=/home/wanji/cross-dbus/glibc

/home/wanji/cross-dbus/glibc-2.27/configure --host=aarch64-fslc-linux --prefix=${prefix}


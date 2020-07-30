#! /usr/bin/env bash
# Copyright (C) 2017 Expat development team
# Licensed under the MIT license

case "arm-fslc-linux-gnueabi" in
*-mingw*)
    exec wine "$@"
    ;;
*)
    exec "$@"
    ;;
esac

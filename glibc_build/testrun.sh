#!/bin/sh
builddir=`dirname "$0"`
GCONV_PATH="${builddir}/iconvdata" \
exec   env GCONV_PATH="${builddir}"/iconvdata LOCPATH="${builddir}"/localedata LC_ALL=C  "${builddir}"/elf/ld-linux-aarch64.so.1 --library-path "${builddir}":"${builddir}"/math:"${builddir}"/elf:"${builddir}"/dlfcn:"${builddir}"/nss:"${builddir}"/nis:"${builddir}"/rt:"${builddir}"/resolv:"${builddir}"/crypt:"${builddir}"/mathvec:"${builddir}"/support:"${builddir}"/nptl ${1+"$@"}

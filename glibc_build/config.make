# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.27
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = /home/wanji/cross-dbus/glibc
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = ${exec_prefix}/lib
slibdir = 
rtlddir = 
complocaledir = 
sysconfdir = ${prefix}/etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = 
infodir = ${datarootdir}/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = ${prefix}/var
localedir = ${datarootdir}/locale
multidir= .

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = no

# System configuration.
config-machine = aarch64
base-machine = aarch64
config-vendor = fslc
config-os = linux-gnu
config-sysdirs =  sysdeps/unix/sysv/linux/aarch64 sysdeps/aarch64/nptl sysdeps/unix/sysv/linux/generic sysdeps/unix/sysv/linux/wordsize-64 sysdeps/unix/sysv/linux sysdeps/nptl sysdeps/pthread sysdeps/gnu sysdeps/unix/inet sysdeps/unix/sysv sysdeps/unix sysdeps/posix sysdeps/aarch64/fpu sysdeps/aarch64/multiarch sysdeps/aarch64 sysdeps/wordsize-64 sysdeps/ieee754/ldbl-128 sysdeps/ieee754/dbl-64/wordsize-64 sysdeps/ieee754/dbl-64 sysdeps/ieee754/flt-32 sysdeps/aarch64/soft-fp sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags = 
config-extra-cppflags = 
config-cflags-nofma = -ffp-contract=off

defines = 
sysheaders = 
sysincludes = 
c++-sysincludes = 
c++-cstdlib-header = 
c++-cmath-header = 
c++-bits-std_abs-h = 
all-warnings = 
enable-werror = yes

have-z-combreloc = yes
have-z-execstack = yes
have-protected-data = yes
have-insert = yes
have-glob-dat-reloc = yes
with-fp = yes
enable-timezone-tools = yes
unwind-find-fde = no
have-fpie = yes
have-ssp = yes
stack-protector = -fno-stack-protector
no-stack-protector = -fno-stack-protector -DSTACK_PROTECTOR_LEVEL=0
have-selinux = no
have-libaudit = 
have-libcap = 
have-cc-with-libunwind = no
fno-unit-at-a-time = -fno-toplevel-reorder -fno-section-anchors
bind-now = no
have-hash-style = yes
use-default-link = no
output-format = elf64-littleaarch64
have-cxx-thread_local = no
have-loop-to-function = yes

multi-arch = default

mach-interface-list = 

experimental-malloc = yes

nss-crypt = no
static-nss-crypt = no

# Configuration options.
build-shared = yes
build-pic-default= no
build-pie-default= no
cc-pie-default= no
build-profile = no
build-static-nss = no
cross-compiling = maybe
force-install = yes
link-obsolete-rpc = no
build-obsolete-nsl = no
build-nscd = yes
use-nscd = yes
build-hardcoded-path-in-tests= no
build-pt-chown = no
have-tunables = yes

# Build tools.
CC = aarch64-fslc-linux-gcc  --sysroot=/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux
CXX = 
BUILD_CC = gcc
CFLAGS =  -O2 -pipe -g -feliminate-unused-debug-types 
CPPFLAGS-config = 
CPPUNDEFS = 
ASFLAGS-config =  -Wa,--noexecstack
AR = /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/libexec/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/ar
NM = aarch64-fslc-linux-nm
MAKEINFO = makeinfo
AS = $(CC) -c
BISON = bison
AUTOCONF = no
OBJDUMP = /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/libexec/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/objdump
OBJCOPY = /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/libexec/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/objcopy
GPROF = gprof
READELF = aarch64-fslc-linux-readelf

# Installation tools.
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/bin/install-info
LN_S = ln -s
MSGFMT = msgfmt

# Script execution tools.
BASH = /bin/bash
AWK = gawk
PERL = /usr/bin/perl
PYTHON = python3 -B

# Additional libraries.
LIBGD = no

# Package versions and bug reporting configuration.
PKGVERSION = (GNU libc) 
PKGVERSION_TEXI = (GNU libc) 
REPORT_BUGS_TO = <http://www.gnu.org/software/libc/bugs.html>
REPORT_BUGS_TEXI = @uref{http://www.gnu.org/software/libc/bugs.html}

# More variables may be inserted below by configure.

have-no-dynamic-linker = yes
have-static-pie = no
have-mtls-dialect-gnu2 = no
default-abi = lp64
build-mathvec = no
enable-static-pie = no

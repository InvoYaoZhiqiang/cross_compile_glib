$(common-objpfx)nptl/pthread_create.os: \
 pthread_create.c ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h ../include/ctype.h ../ctype/ctype.h \
 ../include/features.h ../include/sys/cdefs.h ../misc/sys/cdefs.h \
 ../sysdeps/aarch64/bits/wordsize.h \
 ../sysdeps/ieee754/ldbl-128/bits/long-double.h ../include/gnu/stubs.h \
 ../include/bits/types.h ../posix/bits/types.h \
 ../sysdeps/unix/sysv/linux/generic/bits/typesizes.h ../include/endian.h \
 ../string/endian.h ../sysdeps/aarch64/bits/endian.h ../bits/byteswap.h \
 ../bits/byteswap-16.h ../bits/uintn-identity.h \
 ../include/bits/types/locale_t.h ../locale/bits/types/locale_t.h \
 ../include/bits/types/__locale_t.h ../locale/bits/types/__locale_t.h \
 ../include/errno.h ../stdlib/errno.h \
 ../sysdeps/unix/sysv/linux/bits/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno-base.h \
 ../sysdeps/aarch64/nptl/tls.h ../sysdeps/unix/sysv/linux/dl-sysdep.h \
 ../sysdeps/aarch64/dl-sysdep.h ../sysdeps/generic/dl-sysdep.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stdbool.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stddef.h \
 ../sysdeps/generic/stdint.h ../bits/libc-header-start.h ../bits/wchar.h \
 ../bits/stdint-intn.h ../bits/stdint-uintn.h ../sysdeps/generic/dl-dtv.h \
 ../sysdeps/unix/sysv/linux/aarch64/sysdep.h ../sysdeps/unix/sysdep.h \
 ../sysdeps/generic/sysdep.h ../sysdeps/generic/dwarf2.h \
 ../sysdeps/unix/sysv/linux/sys/syscall.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/unistd.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/unistd-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/unistd.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/bitsperlong.h \
 ../sysdeps/aarch64/sysdep.h ../sysdeps/unix/sysv/linux/generic/sysdep.h \
 ../sysdeps/unix/sysv/linux/kernel-features.h \
 ../sysdeps/unix/sysv/linux/sysdep.h ../nptl/descr.h ../include/limits.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include-fixed/limits.h \
 ../include/bits/posix1_lim.h ../posix/bits/posix1_lim.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/local_lim.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/limits.h \
 ../include/bits/posix2_lim.h ../posix/bits/posix2_lim.h \
 ../include/bits/xopen_lim.h ../sysdeps/unix/sysv/linux/bits/uio_lim.h \
 ../include/sched.h ../posix/sched.h ../include/bits/types/time_t.h \
 ../time/bits/types/time_t.h ../include/bits/types/struct_timespec.h \
 ../time/bits/types/struct_timespec.h \
 ../sysdeps/unix/sysv/linux/bits/sched.h ../include/bits/cpu-set.h \
 ../posix/bits/cpu-set.h ../include/setjmp.h ../setjmp/setjmp.h \
 ../sysdeps/aarch64/bits/setjmp.h \
 ../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h \
 ../sysdeps/unix/sysv/linux/aarch64/jmp_buf-macros.h \
 ../include/sys/types.h ../posix/sys/types.h \
 ../include/bits/types/clock_t.h ../time/bits/types/clock_t.h \
 ../include/bits/types/clockid_t.h ../time/bits/types/clockid_t.h \
 ../include/bits/types/timer_t.h ../time/bits/types/timer_t.h \
 ../include/sys/select.h ../misc/sys/select.h ../bits/select.h \
 ../include/bits/types/sigset_t.h ../signal/bits/types/sigset_t.h \
 ../include/bits/types/struct_timeval.h \
 ../time/bits/types/struct_timeval.h ../include/sys/sysmacros.h \
 ../misc/sys/sysmacros.h ../bits/sysmacros.h \
 ../sysdeps/nptl/bits/pthreadtypes.h \
 ../sysdeps/nptl/bits/thread-shared-types.h \
 ../sysdeps/aarch64/nptl/bits/pthreadtypes-arch.h \
 ../sysdeps/generic/hp-timing.h ../include/list_t.h \
 ../sysdeps/nptl/lowlevellock.h ../include/atomic.h ../include/stdlib.h \
 ../stdlib/stdlib.h ../sysdeps/unix/sysv/linux/bits/waitflags.h \
 ../bits/waitstatus.h ../sysdeps/ieee754/ldbl-128/bits/floatn.h \
 ../bits/floatn-common.h ../include/alloca.h ../stdlib/alloca.h \
 ../include/stackinfo.h ../sysdeps/aarch64/stackinfo.h ../include/elf.h \
 ../elf/elf.h ../include/libc-pointer-arith.h \
 ../sysdeps/generic/dl-dtprocnum.h ../sysdeps/pthread/allocalim.h \
 ../bits/stdlib-bsearch.h ../include/bits/stdlib-float.h \
 ../stdlib/bits/stdlib-float.h ../include/sys/stat.h ../io/sys/stat.h \
 ../sysdeps/unix/sysv/linux/generic/bits/stat.h \
 ../sysdeps/aarch64/atomic-machine.h \
 ../sysdeps/unix/sysv/linux/lowlevellock-futex.h \
 ../sysdeps/aarch64/nptl/pthreaddef.h ../nptl/../nptl_db/thread_db.h \
 ../include/pthread.h ../sysdeps/nptl/pthread.h ../include/time.h \
 ../time/time.h ../sysdeps/unix/sysv/linux/bits/time.h \
 ../sysdeps/unix/sysv/linux/bits/timex.h \
 ../include/bits/types/struct_tm.h ../time/bits/types/struct_tm.h \
 ../include/bits/types/struct_itimerspec.h \
 ../time/bits/types/struct_itimerspec.h \
 ../sysdeps/unix/sysv/linux/aarch64/sys/procfs.h ../include/sys/time.h \
 ../time/sys/time.h ../sysdeps/unix/sysv/linux/aarch64/sys/user.h \
 ../sysdeps/generic/unwind.h ../include/bits/types/res_state.h \
 ../resolv/bits/types/res_state.h ../include/netinet/in.h \
 ../inet/netinet/in.h ../include/sys/socket.h ../socket/sys/socket.h \
 ../include/bits/types/struct_iovec.h ../misc/bits/types/struct_iovec.h \
 ../sysdeps/unix/sysv/linux/bits/socket.h \
 ../sysdeps/unix/sysv/linux/bits/socket_type.h ../bits/sockaddr.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/socket.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/socket.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/sockios.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/sockios.h \
 ../include/bits/types/struct_osockaddr.h \
 ../socket/bits/types/struct_osockaddr.h \
 ../sysdeps/unix/sysv/linux/bits/in.h ../include/string.h \
 ../sysdeps/aarch64/string_private.h ../string/string.h \
 ../include/strings.h ../string/strings.h pthreadP.h descr.h \
 ../sysdeps/nptl/internaltypes.h ../sysdeps/nptl/pthread-functions.h \
 ../sysdeps/unix/sysv/linux/nptl-signals.h ../include/signal.h \
 ../signal/signal.h ../sysdeps/unix/sysv/linux/bits/signum.h \
 ../bits/signum-generic.h ../include/bits/types/sig_atomic_t.h \
 ../signal/bits/types/sig_atomic_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h \
 ../include/bits/types/__sigval_t.h ../signal/bits/types/__sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-arch.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h \
 ../include/bits/types/sigval_t.h ../signal/bits/types/sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h \
 ../sysdeps/unix/sysv/linux/bits/sigevent-consts.h \
 ../sysdeps/unix/sysv/linux/bits/sigaction.h \
 ../sysdeps/unix/sysv/linux/bits/sigcontext.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/sigcontext.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/sigcontext-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/types-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/int-ll64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/posix_types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/stddef.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/posix_types.h \
 ../sysdeps/unix/sysv/linux/bits/types/stack_t.h \
 ../sysdeps/unix/sysv/linux/aarch64/sys/ucontext.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/bits/ss_flags.h \
 ../include/bits/types/struct_sigstack.h \
 ../signal/bits/types/struct_sigstack.h \
 ../sysdeps/pthread/bits/sigthread.h \
 ../sysdeps/unix/sysv/linux/sigsetops.h \
 ../sysdeps/unix/sysv/linux/aarch64/ldsodefs.h \
 ../sysdeps/unix/sysv/linux/ldsodefs.h ../sysdeps/gnu/ldsodefs.h \
 $(common-objpfx)libc-abis.h \
 ../sysdeps/aarch64/ldsodefs.h \
 ../sysdeps/unix/sysv/linux/aarch64/cpu-features.h \
 ../sysdeps/generic/ldsodefs.h ../include/dlfcn.h ../dlfcn/dlfcn.h \
 ../include/bits/dlfcn.h ../bits/dlfcn.h ../include/link.h ../elf/link.h \
 ../bits/elfclass.h ../sysdeps/aarch64/bits/link.h \
 ../sysdeps/aarch64/linkmap.h ../sysdeps/posix/dl-fileid.h \
 ../sysdeps/generic/dl-lookupcfg.h ../sysdeps/nptl/libc-lock.h \
 ../sysdeps/nptl/libc-lockP.h ../nptl/pthreadP.h \
 ../sysdeps/generic/link_map.h ../include/fpu_control.h \
 ../sysdeps/aarch64/fpu/fpu_control.h ../include/sys/mman.h \
 ../misc/sys/mman.h ../sysdeps/unix/sysv/linux/aarch64/bits/mman.h \
 ../sysdeps/unix/sysv/linux/bits/mman-linux.h \
 ../sysdeps/unix/sysv/linux/bits/mman-shared.h \
 ../sysdeps/generic/dl-procruntime.c \
 ../sysdeps/unix/sysv/linux/aarch64/dl-procinfo.c \
 ../include/libc-internal.h ../include/resolv.h ../resolv/resolv.h \
 ../include/sys/param.h ../misc/sys/param.h \
 ../sysdeps/unix/sysv/linux/bits/param.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/param.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/param.h \
 ../include/stdio.h ../libio/stdio.h ../include/bits/types/__FILE.h \
 ../libio/bits/types/__FILE.h ../include/bits/types/FILE.h \
 ../libio/bits/types/FILE.h ../include/bits/libio.h ../libio/bits/libio.h \
 ../sysdeps/unix/sysv/linux/bits/_G_config.h \
 ../include/bits/types/__mbstate_t.h ../wcsmbs/bits/types/__mbstate_t.h \
 ../include/bits/types/wint_t.h ../wcsmbs/bits/types/wint_t.h \
 ../include/gconv.h ../iconv/gconv.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stdarg.h \
 ../include/shlib-compat.h \
 $(common-objpfx)abi-versions.h \
 $(common-objpfx)bits/stdio_lim.h \
 ../sysdeps/unix/sysv/linux/bits/sys_errlist.h ../libio/bits/stdio.h \
 ../include/arpa/nameser.h ../resolv/arpa/nameser.h \
 ../include/arpa/nameser_compat.h ../resolv/arpa/nameser_compat.h \
 ../sysdeps/unix/sysv/linux/exit-thread.h \
 ../sysdeps/unix/sysv/linux/default-sched.h \
 ../sysdeps/unix/sysv/linux/futex-internal.h \
 ../sysdeps/nptl/futex-internal.h ../include/libc-diag.h \
 ../libio/libioP.h ../sysdeps/generic/math_ldbl_opt.h ../libio/iolibio.h \
 ../include/unistd.h ../posix/unistd.h \
 ../sysdeps/unix/sysv/linux/bits/posix_opt.h ../bits/environments.h \
 ../bits/confname.h ../include/bits/getopt_posix.h \
 ../posix/bits/getopt_posix.h ../include/bits/getopt_core.h \
 ../posix/bits/getopt_core.h ../include/fcntl.h ../io/fcntl.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/fcntl.h \
 ../sysdeps/unix/sysv/linux/bits/fcntl-linux.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/falloc.h \
 ../include/stap-probe.h allocatestack.c ../include/assert.h \
 ../assert/assert.h ../sysdeps/aarch64/dl-tls.h ../include/list.h \
 stack-aliasing.h ../sysdeps/unix/sysv/linux/createthread.c \
 ../sysdeps/unix/sysv/linux/aarch64/arch-fork.h ../nptl_db/db_info.c \
 ../nptl_db/thread_dbP.h ../nptl_db/proc_service.h ../nptl_db/thread_db.h \
 ../nptl_db/../nptl/pthreadP.h \
 $(common-objpfx)gnu/lib-names.h \
 $(common-objpfx)gnu/lib-names-lp64.h \
 ../nptl_db/structs.def

../include/stdc-predef.h:

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

../include/ctype.h:

../ctype/ctype.h:

../include/features.h:

../include/sys/cdefs.h:

../misc/sys/cdefs.h:

../sysdeps/aarch64/bits/wordsize.h:

../sysdeps/ieee754/ldbl-128/bits/long-double.h:

../include/gnu/stubs.h:

../include/bits/types.h:

../posix/bits/types.h:

../sysdeps/unix/sysv/linux/generic/bits/typesizes.h:

../include/endian.h:

../string/endian.h:

../sysdeps/aarch64/bits/endian.h:

../bits/byteswap.h:

../bits/byteswap-16.h:

../bits/uintn-identity.h:

../include/bits/types/locale_t.h:

../locale/bits/types/locale_t.h:

../include/bits/types/__locale_t.h:

../locale/bits/types/__locale_t.h:

../include/errno.h:

../stdlib/errno.h:

../sysdeps/unix/sysv/linux/bits/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno-base.h:

../sysdeps/aarch64/nptl/tls.h:

../sysdeps/unix/sysv/linux/dl-sysdep.h:

../sysdeps/aarch64/dl-sysdep.h:

../sysdeps/generic/dl-sysdep.h:

/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stdbool.h:

/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stddef.h:

../sysdeps/generic/stdint.h:

../bits/libc-header-start.h:

../bits/wchar.h:

../bits/stdint-intn.h:

../bits/stdint-uintn.h:

../sysdeps/generic/dl-dtv.h:

../sysdeps/unix/sysv/linux/aarch64/sysdep.h:

../sysdeps/unix/sysdep.h:

../sysdeps/generic/sysdep.h:

../sysdeps/generic/dwarf2.h:

../sysdeps/unix/sysv/linux/sys/syscall.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/unistd.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/unistd-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/unistd.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/bitsperlong.h:

../sysdeps/aarch64/sysdep.h:

../sysdeps/unix/sysv/linux/generic/sysdep.h:

../sysdeps/unix/sysv/linux/kernel-features.h:

../sysdeps/unix/sysv/linux/sysdep.h:

../nptl/descr.h:

../include/limits.h:

/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include-fixed/limits.h:

../include/bits/posix1_lim.h:

../posix/bits/posix1_lim.h:

../sysdeps/unix/sysv/linux/aarch64/bits/local_lim.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/limits.h:

../include/bits/posix2_lim.h:

../posix/bits/posix2_lim.h:

../include/bits/xopen_lim.h:

../sysdeps/unix/sysv/linux/bits/uio_lim.h:

../include/sched.h:

../posix/sched.h:

../include/bits/types/time_t.h:

../time/bits/types/time_t.h:

../include/bits/types/struct_timespec.h:

../time/bits/types/struct_timespec.h:

../sysdeps/unix/sysv/linux/bits/sched.h:

../include/bits/cpu-set.h:

../posix/bits/cpu-set.h:

../include/setjmp.h:

../setjmp/setjmp.h:

../sysdeps/aarch64/bits/setjmp.h:

../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h:

../sysdeps/unix/sysv/linux/aarch64/jmp_buf-macros.h:

../include/sys/types.h:

../posix/sys/types.h:

../include/bits/types/clock_t.h:

../time/bits/types/clock_t.h:

../include/bits/types/clockid_t.h:

../time/bits/types/clockid_t.h:

../include/bits/types/timer_t.h:

../time/bits/types/timer_t.h:

../include/sys/select.h:

../misc/sys/select.h:

../bits/select.h:

../include/bits/types/sigset_t.h:

../signal/bits/types/sigset_t.h:

../include/bits/types/struct_timeval.h:

../time/bits/types/struct_timeval.h:

../include/sys/sysmacros.h:

../misc/sys/sysmacros.h:

../bits/sysmacros.h:

../sysdeps/nptl/bits/pthreadtypes.h:

../sysdeps/nptl/bits/thread-shared-types.h:

../sysdeps/aarch64/nptl/bits/pthreadtypes-arch.h:

../sysdeps/generic/hp-timing.h:

../include/list_t.h:

../sysdeps/nptl/lowlevellock.h:

../include/atomic.h:

../include/stdlib.h:

../stdlib/stdlib.h:

../sysdeps/unix/sysv/linux/bits/waitflags.h:

../bits/waitstatus.h:

../sysdeps/ieee754/ldbl-128/bits/floatn.h:

../bits/floatn-common.h:

../include/alloca.h:

../stdlib/alloca.h:

../include/stackinfo.h:

../sysdeps/aarch64/stackinfo.h:

../include/elf.h:

../elf/elf.h:

../include/libc-pointer-arith.h:

../sysdeps/generic/dl-dtprocnum.h:

../sysdeps/pthread/allocalim.h:

../bits/stdlib-bsearch.h:

../include/bits/stdlib-float.h:

../stdlib/bits/stdlib-float.h:

../include/sys/stat.h:

../io/sys/stat.h:

../sysdeps/unix/sysv/linux/generic/bits/stat.h:

../sysdeps/aarch64/atomic-machine.h:

../sysdeps/unix/sysv/linux/lowlevellock-futex.h:

../sysdeps/aarch64/nptl/pthreaddef.h:

../nptl/../nptl_db/thread_db.h:

../include/pthread.h:

../sysdeps/nptl/pthread.h:

../include/time.h:

../time/time.h:

../sysdeps/unix/sysv/linux/bits/time.h:

../sysdeps/unix/sysv/linux/bits/timex.h:

../include/bits/types/struct_tm.h:

../time/bits/types/struct_tm.h:

../include/bits/types/struct_itimerspec.h:

../time/bits/types/struct_itimerspec.h:

../sysdeps/unix/sysv/linux/aarch64/sys/procfs.h:

../include/sys/time.h:

../time/sys/time.h:

../sysdeps/unix/sysv/linux/aarch64/sys/user.h:

../sysdeps/generic/unwind.h:

../include/bits/types/res_state.h:

../resolv/bits/types/res_state.h:

../include/netinet/in.h:

../inet/netinet/in.h:

../include/sys/socket.h:

../socket/sys/socket.h:

../include/bits/types/struct_iovec.h:

../misc/bits/types/struct_iovec.h:

../sysdeps/unix/sysv/linux/bits/socket.h:

../sysdeps/unix/sysv/linux/bits/socket_type.h:

../bits/sockaddr.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/socket.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/socket.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/sockios.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/sockios.h:

../include/bits/types/struct_osockaddr.h:

../socket/bits/types/struct_osockaddr.h:

../sysdeps/unix/sysv/linux/bits/in.h:

../include/string.h:

../sysdeps/aarch64/string_private.h:

../string/string.h:

../include/strings.h:

../string/strings.h:

pthreadP.h:

descr.h:

../sysdeps/nptl/internaltypes.h:

../sysdeps/nptl/pthread-functions.h:

../sysdeps/unix/sysv/linux/nptl-signals.h:

../include/signal.h:

../signal/signal.h:

../sysdeps/unix/sysv/linux/bits/signum.h:

../bits/signum-generic.h:

../include/bits/types/sig_atomic_t.h:

../signal/bits/types/sig_atomic_t.h:

../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h:

../include/bits/types/__sigval_t.h:

../signal/bits/types/__sigval_t.h:

../sysdeps/unix/sysv/linux/bits/siginfo-arch.h:

../sysdeps/unix/sysv/linux/bits/siginfo-consts.h:

../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h:

../include/bits/types/sigval_t.h:

../signal/bits/types/sigval_t.h:

../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h:

../sysdeps/unix/sysv/linux/bits/sigevent-consts.h:

../sysdeps/unix/sysv/linux/bits/sigaction.h:

../sysdeps/unix/sysv/linux/bits/sigcontext.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/sigcontext.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/sigcontext-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/types-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/int-ll64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/posix_types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/stddef.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/posix_types.h:

../sysdeps/unix/sysv/linux/bits/types/stack_t.h:

../sysdeps/unix/sysv/linux/aarch64/sys/ucontext.h:

../sysdeps/unix/sysv/linux/aarch64/bits/sigstack.h:

../sysdeps/unix/sysv/linux/bits/ss_flags.h:

../include/bits/types/struct_sigstack.h:

../signal/bits/types/struct_sigstack.h:

../sysdeps/pthread/bits/sigthread.h:

../sysdeps/unix/sysv/linux/sigsetops.h:

../sysdeps/unix/sysv/linux/aarch64/ldsodefs.h:

../sysdeps/unix/sysv/linux/ldsodefs.h:

../sysdeps/gnu/ldsodefs.h:

$(common-objpfx)libc-abis.h:

../sysdeps/aarch64/ldsodefs.h:

../sysdeps/unix/sysv/linux/aarch64/cpu-features.h:

../sysdeps/generic/ldsodefs.h:

../include/dlfcn.h:

../dlfcn/dlfcn.h:

../include/bits/dlfcn.h:

../bits/dlfcn.h:

../include/link.h:

../elf/link.h:

../bits/elfclass.h:

../sysdeps/aarch64/bits/link.h:

../sysdeps/aarch64/linkmap.h:

../sysdeps/posix/dl-fileid.h:

../sysdeps/generic/dl-lookupcfg.h:

../sysdeps/nptl/libc-lock.h:

../sysdeps/nptl/libc-lockP.h:

../nptl/pthreadP.h:

../sysdeps/generic/link_map.h:

../include/fpu_control.h:

../sysdeps/aarch64/fpu/fpu_control.h:

../include/sys/mman.h:

../misc/sys/mman.h:

../sysdeps/unix/sysv/linux/aarch64/bits/mman.h:

../sysdeps/unix/sysv/linux/bits/mman-linux.h:

../sysdeps/unix/sysv/linux/bits/mman-shared.h:

../sysdeps/generic/dl-procruntime.c:

../sysdeps/unix/sysv/linux/aarch64/dl-procinfo.c:

../include/libc-internal.h:

../include/resolv.h:

../resolv/resolv.h:

../include/sys/param.h:

../misc/sys/param.h:

../sysdeps/unix/sysv/linux/bits/param.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/param.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/param.h:

../include/stdio.h:

../libio/stdio.h:

../include/bits/types/__FILE.h:

../libio/bits/types/__FILE.h:

../include/bits/types/FILE.h:

../libio/bits/types/FILE.h:

../include/bits/libio.h:

../libio/bits/libio.h:

../sysdeps/unix/sysv/linux/bits/_G_config.h:

../include/bits/types/__mbstate_t.h:

../wcsmbs/bits/types/__mbstate_t.h:

../include/bits/types/wint_t.h:

../wcsmbs/bits/types/wint_t.h:

../include/gconv.h:

../iconv/gconv.h:

/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stdarg.h:

../include/shlib-compat.h:

$(common-objpfx)abi-versions.h:

$(common-objpfx)bits/stdio_lim.h:

../sysdeps/unix/sysv/linux/bits/sys_errlist.h:

../libio/bits/stdio.h:

../include/arpa/nameser.h:

../resolv/arpa/nameser.h:

../include/arpa/nameser_compat.h:

../resolv/arpa/nameser_compat.h:

../sysdeps/unix/sysv/linux/exit-thread.h:

../sysdeps/unix/sysv/linux/default-sched.h:

../sysdeps/unix/sysv/linux/futex-internal.h:

../sysdeps/nptl/futex-internal.h:

../include/libc-diag.h:

../libio/libioP.h:

../sysdeps/generic/math_ldbl_opt.h:

../libio/iolibio.h:

../include/unistd.h:

../posix/unistd.h:

../sysdeps/unix/sysv/linux/bits/posix_opt.h:

../bits/environments.h:

../bits/confname.h:

../include/bits/getopt_posix.h:

../posix/bits/getopt_posix.h:

../include/bits/getopt_core.h:

../posix/bits/getopt_core.h:

../include/fcntl.h:

../io/fcntl.h:

../sysdeps/unix/sysv/linux/aarch64/bits/fcntl.h:

../sysdeps/unix/sysv/linux/bits/fcntl-linux.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/falloc.h:

../include/stap-probe.h:

allocatestack.c:

../include/assert.h:

../assert/assert.h:

../sysdeps/aarch64/dl-tls.h:

../include/list.h:

stack-aliasing.h:

../sysdeps/unix/sysv/linux/createthread.c:

../sysdeps/unix/sysv/linux/aarch64/arch-fork.h:

../nptl_db/db_info.c:

../nptl_db/thread_dbP.h:

../nptl_db/proc_service.h:

../nptl_db/thread_db.h:

../nptl_db/../nptl/pthreadP.h:

$(common-objpfx)gnu/lib-names.h:

$(common-objpfx)gnu/lib-names-lp64.h:

../nptl_db/structs.def:
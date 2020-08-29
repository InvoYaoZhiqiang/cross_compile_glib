$(common-objpfx)nscd/mem.o: mem.c \
 ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h ../include/assert.h ../assert/assert.h \
 ../include/features.h ../include/sys/cdefs.h ../misc/sys/cdefs.h \
 ../sysdeps/aarch64/bits/wordsize.h \
 ../sysdeps/ieee754/ldbl-128/bits/long-double.h ../include/gnu/stubs.h \
 ../include/errno.h ../stdlib/errno.h \
 ../sysdeps/unix/sysv/linux/bits/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno-base.h \
 ../include/error.h ../misc/error.h ../include/bits/error.h \
 ../include/bits/../../misc/bits/error.h ../include/fcntl.h ../io/fcntl.h \
 ../include/bits/types.h ../posix/bits/types.h \
 ../sysdeps/unix/sysv/linux/generic/bits/typesizes.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/fcntl.h \
 ../sysdeps/unix/sysv/linux/bits/fcntl-linux.h \
 ../include/bits/types/struct_iovec.h ../misc/bits/types/struct_iovec.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stddef.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/falloc.h \
 ../include/bits/types/struct_timespec.h \
 ../time/bits/types/struct_timespec.h \
 ../sysdeps/unix/sysv/linux/generic/bits/stat.h ../include/endian.h \
 ../string/endian.h ../sysdeps/aarch64/bits/endian.h ../bits/byteswap.h \
 ../bits/byteswap-16.h ../bits/uintn-identity.h ../include/bits/fcntl2.h \
 ../include/bits/../../io/bits/fcntl2.h ../sysdeps/generic/inttypes.h \
 ../sysdeps/generic/stdint.h ../bits/libc-header-start.h ../bits/wchar.h \
 ../bits/stdint-intn.h ../bits/stdint-uintn.h ../include/libintl.h \
 ../intl/libintl.h ../include/locale.h ../locale/locale.h \
 ../include/bits/locale.h ../locale/bits/locale.h \
 ../include/bits/types/locale_t.h ../locale/bits/types/locale_t.h \
 ../include/bits/types/__locale_t.h ../locale/bits/types/__locale_t.h \
 ../include/limits.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include-fixed/limits.h \
 ../include/bits/posix1_lim.h ../posix/bits/posix1_lim.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/local_lim.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/limits.h \
 ../include/bits/posix2_lim.h ../posix/bits/posix2_lim.h \
 ../include/bits/xopen_lim.h ../sysdeps/unix/sysv/linux/bits/uio_lim.h \
 ../include/obstack.h ../malloc/obstack.h ../include/string.h \
 ../include/sys/types.h ../posix/sys/types.h \
 ../include/bits/types/clock_t.h ../time/bits/types/clock_t.h \
 ../include/bits/types/clockid_t.h ../time/bits/types/clockid_t.h \
 ../include/bits/types/time_t.h ../time/bits/types/time_t.h \
 ../include/bits/types/timer_t.h ../time/bits/types/timer_t.h \
 ../include/sys/select.h ../misc/sys/select.h ../bits/select.h \
 ../include/bits/types/sigset_t.h ../signal/bits/types/sigset_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h \
 ../include/bits/types/struct_timeval.h \
 ../time/bits/types/struct_timeval.h ../include/bits/select2.h \
 ../include/bits/../../misc/bits/select2.h ../include/sys/sysmacros.h \
 ../misc/sys/sysmacros.h ../bits/sysmacros.h \
 ../sysdeps/nptl/bits/pthreadtypes.h \
 ../sysdeps/nptl/bits/thread-shared-types.h \
 ../sysdeps/aarch64/nptl/bits/pthreadtypes-arch.h \
 ../sysdeps/aarch64/string_private.h ../string/string.h \
 ../include/strings.h ../string/strings.h \
 ../include/bits/strings_fortified.h ../string/bits/strings_fortified.h \
 ../include/bits/string_fortified.h ../string/bits/string_fortified.h \
 ../include/stdlib.h ../stdlib/stdlib.h \
 ../sysdeps/unix/sysv/linux/bits/waitflags.h ../bits/waitstatus.h \
 ../sysdeps/ieee754/ldbl-128/bits/floatn.h ../bits/floatn-common.h \
 ../include/alloca.h ../stdlib/alloca.h ../include/stackinfo.h \
 ../sysdeps/aarch64/stackinfo.h ../include/elf.h ../elf/elf.h \
 ../include/libc-pointer-arith.h ../sysdeps/generic/dl-dtprocnum.h \
 ../sysdeps/pthread/allocalim.h ../bits/stdlib-bsearch.h \
 ../include/bits/stdlib-float.h ../stdlib/bits/stdlib-float.h \
 ../include/bits/stdlib.h ../stdlib/bits/stdlib.h ../include/sys/stat.h \
 ../io/sys/stat.h ../include/unistd.h ../posix/unistd.h \
 ../sysdeps/unix/sysv/linux/bits/posix_opt.h ../bits/environments.h \
 ../bits/confname.h ../include/bits/getopt_posix.h \
 ../posix/bits/getopt_posix.h ../include/bits/getopt_core.h \
 ../posix/bits/getopt_core.h ../include/bits/unistd.h \
 ../posix/bits/unistd.h ../include/sys/mman.h ../misc/sys/mman.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/mman.h \
 ../sysdeps/unix/sysv/linux/bits/mman-linux.h \
 ../sysdeps/unix/sysv/linux/bits/mman-shared.h ../include/sys/param.h \
 ../misc/sys/param.h ../include/signal.h ../signal/signal.h \
 ../sysdeps/unix/sysv/linux/bits/signum.h ../bits/signum-generic.h \
 ../include/bits/types/sig_atomic_t.h ../signal/bits/types/sig_atomic_t.h \
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
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/bitsperlong.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/posix_types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/stddef.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/posix_types.h \
 ../sysdeps/unix/sysv/linux/bits/types/stack_t.h \
 ../sysdeps/unix/sysv/linux/aarch64/sys/ucontext.h \
 ../sysdeps/unix/sysv/linux/aarch64/sys/procfs.h ../include/sys/time.h \
 ../time/sys/time.h ../sysdeps/unix/sysv/linux/aarch64/sys/user.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/bits/ss_flags.h \
 ../include/bits/types/struct_sigstack.h \
 ../signal/bits/types/struct_sigstack.h \
 ../sysdeps/pthread/bits/sigthread.h \
 ../sysdeps/unix/sysv/linux/bits/param.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/param.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param-64.h \
 /opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/param.h \
 dbg_log.h nscd.h ../include/pthread.h ../sysdeps/nptl/pthread.h \
 ../include/sched.h ../posix/sched.h \
 ../sysdeps/unix/sysv/linux/bits/sched.h ../include/bits/cpu-set.h \
 ../posix/bits/cpu-set.h ../include/time.h ../time/time.h \
 ../sysdeps/unix/sysv/linux/bits/time.h \
 ../sysdeps/unix/sysv/linux/bits/timex.h \
 ../include/bits/types/struct_tm.h ../time/bits/types/struct_tm.h \
 ../include/bits/types/struct_itimerspec.h \
 ../time/bits/types/struct_itimerspec.h ../sysdeps/aarch64/bits/setjmp.h \
 /opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stdbool.h \
 ../include/sys/uio.h ../misc/sys/uio.h \
 ../sysdeps/unix/sysv/linux/bits/uio-ext.h nscd-client.h \
 ../include/atomic.h ../sysdeps/aarch64/atomic-machine.h \
 ../sysdeps/generic/nscd-types.h ../include/programs/xmalloc.h

../include/stdc-predef.h:

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

../include/assert.h:

../assert/assert.h:

../include/features.h:

../include/sys/cdefs.h:

../misc/sys/cdefs.h:

../sysdeps/aarch64/bits/wordsize.h:

../sysdeps/ieee754/ldbl-128/bits/long-double.h:

../include/gnu/stubs.h:

../include/errno.h:

../stdlib/errno.h:

../sysdeps/unix/sysv/linux/bits/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/errno-base.h:

../include/error.h:

../misc/error.h:

../include/bits/error.h:

../include/bits/../../misc/bits/error.h:

../include/fcntl.h:

../io/fcntl.h:

../include/bits/types.h:

../posix/bits/types.h:

../sysdeps/unix/sysv/linux/generic/bits/typesizes.h:

../sysdeps/unix/sysv/linux/aarch64/bits/fcntl.h:

../sysdeps/unix/sysv/linux/bits/fcntl-linux.h:

../include/bits/types/struct_iovec.h:

../misc/bits/types/struct_iovec.h:

/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stddef.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/falloc.h:

../include/bits/types/struct_timespec.h:

../time/bits/types/struct_timespec.h:

../sysdeps/unix/sysv/linux/generic/bits/stat.h:

../include/endian.h:

../string/endian.h:

../sysdeps/aarch64/bits/endian.h:

../bits/byteswap.h:

../bits/byteswap-16.h:

../bits/uintn-identity.h:

../include/bits/fcntl2.h:

../include/bits/../../io/bits/fcntl2.h:

../sysdeps/generic/inttypes.h:

../sysdeps/generic/stdint.h:

../bits/libc-header-start.h:

../bits/wchar.h:

../bits/stdint-intn.h:

../bits/stdint-uintn.h:

../include/libintl.h:

../intl/libintl.h:

../include/locale.h:

../locale/locale.h:

../include/bits/locale.h:

../locale/bits/locale.h:

../include/bits/types/locale_t.h:

../locale/bits/types/locale_t.h:

../include/bits/types/__locale_t.h:

../locale/bits/types/__locale_t.h:

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

../include/obstack.h:

../malloc/obstack.h:

../include/string.h:

../include/sys/types.h:

../posix/sys/types.h:

../include/bits/types/clock_t.h:

../time/bits/types/clock_t.h:

../include/bits/types/clockid_t.h:

../time/bits/types/clockid_t.h:

../include/bits/types/time_t.h:

../time/bits/types/time_t.h:

../include/bits/types/timer_t.h:

../time/bits/types/timer_t.h:

../include/sys/select.h:

../misc/sys/select.h:

../bits/select.h:

../include/bits/types/sigset_t.h:

../signal/bits/types/sigset_t.h:

../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h:

../include/bits/types/struct_timeval.h:

../time/bits/types/struct_timeval.h:

../include/bits/select2.h:

../include/bits/../../misc/bits/select2.h:

../include/sys/sysmacros.h:

../misc/sys/sysmacros.h:

../bits/sysmacros.h:

../sysdeps/nptl/bits/pthreadtypes.h:

../sysdeps/nptl/bits/thread-shared-types.h:

../sysdeps/aarch64/nptl/bits/pthreadtypes-arch.h:

../sysdeps/aarch64/string_private.h:

../string/string.h:

../include/strings.h:

../string/strings.h:

../include/bits/strings_fortified.h:

../string/bits/strings_fortified.h:

../include/bits/string_fortified.h:

../string/bits/string_fortified.h:

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

../include/bits/stdlib.h:

../stdlib/bits/stdlib.h:

../include/sys/stat.h:

../io/sys/stat.h:

../include/unistd.h:

../posix/unistd.h:

../sysdeps/unix/sysv/linux/bits/posix_opt.h:

../bits/environments.h:

../bits/confname.h:

../include/bits/getopt_posix.h:

../posix/bits/getopt_posix.h:

../include/bits/getopt_core.h:

../posix/bits/getopt_core.h:

../include/bits/unistd.h:

../posix/bits/unistd.h:

../include/sys/mman.h:

../misc/sys/mman.h:

../sysdeps/unix/sysv/linux/aarch64/bits/mman.h:

../sysdeps/unix/sysv/linux/bits/mman-linux.h:

../sysdeps/unix/sysv/linux/bits/mman-shared.h:

../include/sys/param.h:

../misc/sys/param.h:

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

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/bitsperlong-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/bitsperlong.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/posix_types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/stddef.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/posix_types-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/posix_types.h:

../sysdeps/unix/sysv/linux/bits/types/stack_t.h:

../sysdeps/unix/sysv/linux/aarch64/sys/ucontext.h:

../sysdeps/unix/sysv/linux/aarch64/sys/procfs.h:

../include/sys/time.h:

../time/sys/time.h:

../sysdeps/unix/sysv/linux/aarch64/sys/user.h:

../sysdeps/unix/sysv/linux/aarch64/bits/sigstack.h:

../sysdeps/unix/sysv/linux/bits/ss_flags.h:

../include/bits/types/struct_sigstack.h:

../signal/bits/types/struct_sigstack.h:

../sysdeps/pthread/bits/sigthread.h:

../sysdeps/unix/sysv/linux/bits/param.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/linux/param.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm/param-64.h:

/opt/fslc-wayland/2.5.2/sysroots/aarch64-fslc-linux/usr/include/asm-generic/param.h:

dbg_log.h:

nscd.h:

../include/pthread.h:

../sysdeps/nptl/pthread.h:

../include/sched.h:

../posix/sched.h:

../sysdeps/unix/sysv/linux/bits/sched.h:

../include/bits/cpu-set.h:

../posix/bits/cpu-set.h:

../include/time.h:

../time/time.h:

../sysdeps/unix/sysv/linux/bits/time.h:

../sysdeps/unix/sysv/linux/bits/timex.h:

../include/bits/types/struct_tm.h:

../time/bits/types/struct_tm.h:

../include/bits/types/struct_itimerspec.h:

../time/bits/types/struct_itimerspec.h:

../sysdeps/aarch64/bits/setjmp.h:

/opt/fslc-wayland/2.5.2/sysroots/x86_64-fslcsdk-linux/usr/lib/aarch64-fslc-linux/gcc/aarch64-fslc-linux/7.3.0/include/stdbool.h:

../include/sys/uio.h:

../misc/sys/uio.h:

../sysdeps/unix/sysv/linux/bits/uio-ext.h:

nscd-client.h:

../include/atomic.h:

../sysdeps/aarch64/atomic-machine.h:

../sysdeps/generic/nscd-types.h:

../include/programs/xmalloc.h:

cmd_arch/arm/vfp/vfpsingle.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/vfp/.vfpsingle.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/arch/arm/vfp -Iarch/arm/vfp -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vfpsingle)"  -D"KBUILD_MODNAME=KBUILD_STR(vfp)" -c -o arch/arm/vfp/.tmp_vfpsingle.o /home/nian/CherryS/arch/arm/vfp/vfpsingle.c

source_arch/arm/vfp/vfpsingle.o := /home/nian/CherryS/arch/arm/vfp/vfpsingle.c

deps_arch/arm/vfp/vfpsingle.o := \
  /home/nian/CherryS/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/nian/CherryS/include/linux/linkage.h \
  /home/nian/CherryS/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/nian/CherryS/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/nian/CherryS/include/linux/compiler-gcc4.h \
  /home/nian/CherryS/arch/arm/include/asm/linkage.h \
  /home/nian/CherryS/include/linux/stddef.h \
  /home/nian/CherryS/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nian/CherryS/arch/arm/include/asm/types.h \
  /home/nian/CherryS/include/asm-generic/int-ll64.h \
  /home/nian/CherryS/arch/arm/include/asm/bitsperlong.h \
  /home/nian/CherryS/include/asm-generic/bitsperlong.h \
  /home/nian/CherryS/include/linux/posix_types.h \
  /home/nian/CherryS/arch/arm/include/asm/posix_types.h \
  /home/nian/CherryS/include/linux/bitops.h \
  /home/nian/CherryS/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/nian/CherryS/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/nian/CherryS/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/nian/CherryS/include/linux/typecheck.h \
  /home/nian/CherryS/arch/arm/include/asm/irqflags.h \
  /home/nian/CherryS/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/nian/CherryS/arch/arm/include/asm/hwcap.h \
  /home/nian/CherryS/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/nian/CherryS/include/asm-generic/cmpxchg-local.h \
  /home/nian/CherryS/include/asm-generic/bitops/non-atomic.h \
  /home/nian/CherryS/include/asm-generic/bitops/fls64.h \
  /home/nian/CherryS/include/asm-generic/bitops/sched.h \
  /home/nian/CherryS/include/asm-generic/bitops/hweight.h \
  /home/nian/CherryS/include/asm-generic/bitops/arch_hweight.h \
  /home/nian/CherryS/include/asm-generic/bitops/const_hweight.h \
  /home/nian/CherryS/include/asm-generic/bitops/lock.h \
  /home/nian/CherryS/include/asm-generic/bitops/le.h \
  /home/nian/CherryS/arch/arm/include/asm/byteorder.h \
  /home/nian/CherryS/include/linux/byteorder/little_endian.h \
  /home/nian/CherryS/include/linux/swab.h \
  /home/nian/CherryS/arch/arm/include/asm/swab.h \
  /home/nian/CherryS/include/linux/byteorder/generic.h \
  /home/nian/CherryS/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/nian/CherryS/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/nian/CherryS/include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/nian/CherryS/include/linux/dynamic_debug.h \
  /home/nian/CherryS/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/nian/CherryS/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/nian/CherryS/arch/arm/include/asm/div64.h \
  /home/nian/CherryS/arch/arm/include/asm/vfp.h \
  /home/nian/CherryS/arch/arm/vfp/vfpinstr.h \
  /home/nian/CherryS/arch/arm/vfp/vfp.h \
    $(wildcard include/config/vfpv3.h) \

arch/arm/vfp/vfpsingle.o: $(deps_arch/arm/vfp/vfpsingle.o)

$(deps_arch/arm/vfp/vfpsingle.o):

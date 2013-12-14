cmd_init/calibrate.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,init/.calibrate.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/init -Iinit -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(calibrate)"  -D"KBUILD_MODNAME=KBUILD_STR(calibrate)" -c -o init/.tmp_calibrate.o /home/nian/CherryS/init/calibrate.c

source_init/calibrate.o := /home/nian/CherryS/init/calibrate.c

deps_init/calibrate.o := \
  /home/nian/CherryS/include/linux/jiffies.h \
  /home/nian/CherryS/include/linux/math64.h \
  /home/nian/CherryS/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/nian/CherryS/arch/arm/include/asm/types.h \
  /home/nian/CherryS/include/asm-generic/int-ll64.h \
  /home/nian/CherryS/arch/arm/include/asm/bitsperlong.h \
  /home/nian/CherryS/include/asm-generic/bitsperlong.h \
  /home/nian/CherryS/include/linux/posix_types.h \
  /home/nian/CherryS/include/linux/stddef.h \
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
  /home/nian/CherryS/arch/arm/include/asm/posix_types.h \
  /home/nian/CherryS/arch/arm/include/asm/div64.h \
  /home/nian/CherryS/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/nian/CherryS/include/linux/linkage.h \
  /home/nian/CherryS/arch/arm/include/asm/linkage.h \
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
  /home/nian/CherryS/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/nian/CherryS/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/nian/CherryS/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/nian/CherryS/include/linux/bitops.h \
  /home/nian/CherryS/arch/arm/include/asm/bitops.h \
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
  /home/nian/CherryS/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/nian/CherryS/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/nian/CherryS/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/nian/CherryS/include/linux/seqlock.h \
  /home/nian/CherryS/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/nian/CherryS/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/nian/CherryS/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/nian/CherryS/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/nian/CherryS/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/nian/CherryS/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/nian/CherryS/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/nian/CherryS/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/nian/CherryS/include/linux/const.h \
  /home/nian/CherryS/include/linux/stringify.h \
  /home/nian/CherryS/include/linux/bottom_half.h \
  /home/nian/CherryS/include/linux/spinlock_types.h \
  /home/nian/CherryS/arch/arm/include/asm/spinlock_types.h \
  /home/nian/CherryS/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/nian/CherryS/include/linux/rwlock_types.h \
  /home/nian/CherryS/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/nian/CherryS/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/nian/CherryS/arch/arm/include/asm/hw_breakpoint.h \
  /home/nian/CherryS/include/linux/rwlock.h \
  /home/nian/CherryS/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/nian/CherryS/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/nian/CherryS/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/nian/CherryS/include/asm-generic/atomic-long.h \
  /home/nian/CherryS/include/linux/timex.h \
  /home/nian/CherryS/include/linux/param.h \
  /home/nian/CherryS/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/nian/CherryS/arch/arm/include/asm/timex.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/timex.h \
  /home/nian/CherryS/include/linux/delay.h \
  /home/nian/CherryS/arch/arm/include/asm/delay.h \
  /home/nian/CherryS/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/nian/CherryS/include/linux/errno.h \
  /home/nian/CherryS/arch/arm/include/asm/errno.h \
  /home/nian/CherryS/include/asm-generic/errno.h \
  /home/nian/CherryS/include/asm-generic/errno-base.h \
  /home/nian/CherryS/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/nian/CherryS/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/nian/CherryS/include/linux/bitmap.h \
  /home/nian/CherryS/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/nian/CherryS/arch/arm/include/asm/string.h \
  /home/nian/CherryS/arch/arm/include/asm/smp.h \

init/calibrate.o: $(deps_init/calibrate.o)

$(deps_init/calibrate.o):

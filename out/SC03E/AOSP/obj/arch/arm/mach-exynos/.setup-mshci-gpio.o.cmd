cmd_arch/arm/mach-exynos/setup-mshci-gpio.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.setup-mshci-gpio.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/arch/arm/mach-exynos -Iarch/arm/mach-exynos -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_mshci_gpio)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_mshci_gpio)" -c -o arch/arm/mach-exynos/.tmp_setup-mshci-gpio.o /home/nian/CherryS/arch/arm/mach-exynos/setup-mshci-gpio.c

source_arch/arm/mach-exynos/setup-mshci-gpio.o := /home/nian/CherryS/arch/arm/mach-exynos/setup-mshci-gpio.c

deps_arch/arm/mach-exynos/setup-mshci-gpio.o := \
    $(wildcard include/config/exynos4/mshc/epll/45mhz.h) \
    $(wildcard include/config/exynos4/mshc/vpll/46mhz.h) \
    $(wildcard include/config/exynos4/mshc/support/pqprime/epll.h) \
    $(wildcard include/config/mach/q1/bd.h) \
    $(wildcard include/config/mach/px.h) \
    $(wildcard include/config/mach/m0/ctc.h) \
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
  /home/nian/CherryS/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/nian/CherryS/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt.h) \
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
  /home/nian/CherryS/include/linux/irqreturn.h \
  /home/nian/CherryS/include/linux/irqnr.h \
  /home/nian/CherryS/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /home/nian/CherryS/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/nian/CherryS/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/nian/CherryS/arch/arm/include/asm/hardirq.h \
    $(wildcard include/config/local/timers.h) \
  /home/nian/CherryS/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/nian/CherryS/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/nian/CherryS/arch/arm/include/asm/irq.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/irqs.h \
    $(wildcard include/config/mach/midas.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/irqs-exynos4.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/s3c/dev/adc.h) \
    $(wildcard include/config/cpu/exynos4412.h) \
    $(wildcard include/config/mfd/max77693.h) \
    $(wildcard include/config/mfd/max77686.h) \
    $(wildcard include/config/mfd/s5m/core.h) \
    $(wildcard include/config/mfd/max8997.h) \
  /home/nian/CherryS/include/linux/irq_cpustat.h \
  /home/nian/CherryS/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/nian/CherryS/include/linux/errno.h \
  /home/nian/CherryS/arch/arm/include/asm/errno.h \
  /home/nian/CherryS/include/asm-generic/errno.h \
  /home/nian/CherryS/include/asm-generic/errno-base.h \
  /home/nian/CherryS/arch/arm/include/asm/smp.h \
  /home/nian/CherryS/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/nian/CherryS/include/linux/pfn.h \
  /home/nian/CherryS/arch/arm/include/asm/percpu.h \
  /home/nian/CherryS/include/asm-generic/percpu.h \
  /home/nian/CherryS/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/nian/CherryS/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/nian/CherryS/include/linux/rbtree.h \
  /home/nian/CherryS/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/nian/CherryS/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/nian/CherryS/include/linux/seqlock.h \
  /home/nian/CherryS/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/nian/CherryS/include/linux/stringify.h \
  /home/nian/CherryS/include/linux/bottom_half.h \
  /home/nian/CherryS/include/linux/spinlock_types.h \
  /home/nian/CherryS/arch/arm/include/asm/spinlock_types.h \
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
  /home/nian/CherryS/include/linux/math64.h \
  /home/nian/CherryS/include/linux/jiffies.h \
  /home/nian/CherryS/include/linux/timex.h \
  /home/nian/CherryS/include/linux/param.h \
  /home/nian/CherryS/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/nian/CherryS/arch/arm/include/asm/timex.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/timex.h \
  /home/nian/CherryS/include/linux/wait.h \
  /home/nian/CherryS/arch/arm/include/asm/current.h \
  /home/nian/CherryS/include/linux/timer.h \
  /home/nian/CherryS/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/nian/CherryS/include/linux/timerqueue.h \
  /home/nian/CherryS/include/linux/kref.h \
  /home/nian/CherryS/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
  /home/nian/CherryS/include/trace/events/irq.h \
  /home/nian/CherryS/include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  /home/nian/CherryS/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/nian/CherryS/include/linux/completion.h \
  /home/nian/CherryS/include/linux/rcutree.h \
  /home/nian/CherryS/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/nian/CherryS/include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \
  /home/nian/CherryS/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/nian/CherryS/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/nian/CherryS/include/linux/ioport.h \
  /home/nian/CherryS/include/linux/kobject.h \
  /home/nian/CherryS/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /home/nian/CherryS/include/linux/kobject_ns.h \
  /home/nian/CherryS/include/linux/klist.h \
  /home/nian/CherryS/include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/nian/CherryS/include/linux/stat.h \
  /home/nian/CherryS/arch/arm/include/asm/stat.h \
  /home/nian/CherryS/include/linux/kmod.h \
  /home/nian/CherryS/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/nian/CherryS/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/nian/CherryS/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/nian/CherryS/include/linux/nodemask.h \
  /home/nian/CherryS/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/nian/CherryS/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/nian/CherryS/arch/arm/include/asm/glue.h \
  /home/nian/CherryS/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /home/nian/CherryS/arch/arm/include/asm/sizes.h \
  /home/nian/CherryS/include/asm-generic/sizes.h \
  /home/nian/CherryS/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/nian/CherryS/include/asm-generic/getorder.h \
  /home/nian/CherryS/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/nian/CherryS/include/linux/notifier.h \
  /home/nian/CherryS/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/nian/CherryS/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/nian/CherryS/include/linux/rwsem-spinlock.h \
  /home/nian/CherryS/include/linux/srcu.h \
  /home/nian/CherryS/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/nian/CherryS/arch/arm/include/asm/topology.h \
  /home/nian/CherryS/include/asm-generic/topology.h \
  /home/nian/CherryS/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/nian/CherryS/include/linux/sysctl.h \
  /home/nian/CherryS/include/linux/elf.h \
  /home/nian/CherryS/include/linux/elf-em.h \
  /home/nian/CherryS/arch/arm/include/asm/elf.h \
  /home/nian/CherryS/arch/arm/include/asm/user.h \
  /home/nian/CherryS/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/nian/CherryS/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/nian/CherryS/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/nian/CherryS/include/trace/events/module.h \
  /home/nian/CherryS/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/nian/CherryS/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
  /home/nian/CherryS/include/linux/pm_wakeup.h \
  /home/nian/CherryS/include/linux/mod_devicetable.h \
    $(wildcard include/config/sensors/hall.h) \
  /home/nian/CherryS/include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /home/nian/CherryS/arch/arm/include/asm/io.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/io.h \
  /home/nian/CherryS/include/linux/mmc/host.h \
    $(wildcard include/config/mmc/clkgate.h) \
    $(wildcard include/config/wimax/cmc.h) \
    $(wildcard include/config/mmc/debug.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/mmc/embedded/sdio.h) \
  /home/nian/CherryS/include/linux/leds.h \
    $(wildcard include/config/mach/u1/na/uscc.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  /home/nian/CherryS/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/nian/CherryS/include/linux/capability.h \
  /home/nian/CherryS/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/zram/for/android.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/nian/CherryS/include/linux/auxvec.h \
  /home/nian/CherryS/arch/arm/include/asm/auxvec.h \
  /home/nian/CherryS/include/linux/prio_tree.h \
  /home/nian/CherryS/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/nian/CherryS/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/nian/CherryS/arch/arm/include/asm/cputime.h \
  /home/nian/CherryS/include/asm-generic/cputime.h \
  /home/nian/CherryS/include/linux/sem.h \
  /home/nian/CherryS/include/linux/ipc.h \
  /home/nian/CherryS/arch/arm/include/asm/ipcbuf.h \
  /home/nian/CherryS/arch/arm/include/asm/sembuf.h \
  /home/nian/CherryS/include/linux/signal.h \
  /home/nian/CherryS/arch/arm/include/asm/signal.h \
  /home/nian/CherryS/include/asm-generic/signal-defs.h \
  /home/nian/CherryS/arch/arm/include/asm/sigcontext.h \
  /home/nian/CherryS/arch/arm/include/asm/siginfo.h \
  /home/nian/CherryS/include/asm-generic/siginfo.h \
  /home/nian/CherryS/include/linux/pid.h \
  /home/nian/CherryS/include/linux/proportions.h \
  /home/nian/CherryS/include/linux/percpu_counter.h \
  /home/nian/CherryS/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/nian/CherryS/include/linux/rculist.h \
  /home/nian/CherryS/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/nian/CherryS/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/nian/CherryS/include/linux/resource.h \
  /home/nian/CherryS/arch/arm/include/asm/resource.h \
  /home/nian/CherryS/include/asm-generic/resource.h \
  /home/nian/CherryS/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/nian/CherryS/include/linux/latencytop.h \
  /home/nian/CherryS/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  /home/nian/CherryS/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/nian/CherryS/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/nian/CherryS/include/linux/aio.h \
  /home/nian/CherryS/include/linux/aio_abi.h \
  /home/nian/CherryS/include/linux/uio.h \
  /home/nian/CherryS/include/linux/wakelock.h \
    $(wildcard include/config/has/wakelock.h) \
    $(wildcard include/config/wakelock/stat.h) \
  /home/nian/CherryS/include/linux/mmc/core.h \
  /home/nian/CherryS/include/linux/mmc/pm.h \
  /home/nian/CherryS/include/linux/mmc/card.h \
  /home/nian/CherryS/include/linux/delay.h \
  /home/nian/CherryS/arch/arm/include/asm/delay.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio.h \
    $(wildcard include/config/samsung/gpio/extra.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-exynos4.h \
    $(wildcard include/config/s3c/gpio/space.h) \
    $(wildcard include/config/mach/slp/midas.h) \
    $(wildcard include/config/mach/slp/pq.h) \
    $(wildcard include/config/mach/slp/pq/lte.h) \
    $(wildcard include/config/mach/slp/t0/lte.h) \
    $(wildcard include/config/mach/slp/naples.h) \
    $(wildcard include/config/mach/u1.h) \
    $(wildcard include/config/mach/trats.h) \
    $(wildcard include/config/mach/p2.h) \
    $(wildcard include/config/mach/p4.h) \
    $(wildcard include/config/mach/p8.h) \
    $(wildcard include/config/mach/p8lte.h) \
  /home/nian/CherryS/include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-midas.h \
    $(wildcard include/config/gpio/midas/01/bd.h) \
    $(wildcard include/config/gpio/midas/02/bd.h) \
    $(wildcard include/config/mach/iron.h) \
    $(wildcard include/config/mach/grande.h) \
    $(wildcard include/config/mach/m0.h) \
    $(wildcard include/config/mach/c1.h) \
    $(wildcard include/config/target/locale/kor.h) \
    $(wildcard include/config/mach/m3.h) \
    $(wildcard include/config/gpio/naples/00/bd.h) \
    $(wildcard include/config/mach/p4note.h) \
    $(wildcard include/config/mach/kona.h) \
    $(wildcard include/config/kona/00/bd.h) \
    $(wildcard include/config/kona/01/bd.h) \
    $(wildcard include/config/mach/gc1.h) \
    $(wildcard include/config/mach/t0/chn/ctc.h) \
    $(wildcard include/config/mach/t0/chn/cu/duos.h) \
    $(wildcard include/config/mach/t0/chn/open/duos.h) \
    $(wildcard include/config/mach/t0.h) \
    $(wildcard include/config/mach/baffin.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-rev00-m3.h \
    $(wildcard include/config/target/locale/eur.h) \
    $(wildcard include/config/mach/m3/jpn/dcm.h) \
    $(wildcard include/config/felica.h) \
    $(wildcard include/config/isdbt.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/gpio-exynos5.h \
    $(wildcard include/config/mach/p10.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/map.h \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/map-base.h \
    $(wildcard include/config/s3c/base/addr.h) \
    $(wildcard include/config/s3c/addr/base.h) \
  /home/nian/CherryS/arch/arm/plat-s5p/include/plat/map-s5p.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/map-exynos4.h \
    $(wildcard include/config/mach/u1/na/spr.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/arch/s5pv310.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/s5p/gpio/int.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/mshci.h \
    $(wildcard include/config/exynos4/dev/mshc.h) \
    $(wildcard include/config/exynos4/setup/mshci.h) \
  /home/nian/CherryS/arch/arm/plat-samsung/include/plat/cpu.h \
    $(wildcard include/config/cpu/s3c2410.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/cpu/s3c2416.h) \
    $(wildcard include/config/cpu/s3c2440.h) \
    $(wildcard include/config/cpu/s3c2442.h) \
    $(wildcard include/config/cpu/s3c244x.h) \
    $(wildcard include/config/cpu/s3c2443.h) \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5p6440.h) \
    $(wildcard include/config/cpu/s5p6450.h) \
    $(wildcard include/config/cpu/s5pc100.h) \
    $(wildcard include/config/cpu/s5pv210.h) \
    $(wildcard include/config/cpu/exynos4212.h) \
    $(wildcard include/config/cpu/exynos5210.h) \
    $(wildcard include/config/cpu/exynos5250.h) \

arch/arm/mach-exynos/setup-mshci-gpio.o: $(deps_arch/arm/mach-exynos/setup-mshci-gpio.o)

$(deps_arch/arm/mach-exynos/setup-mshci-gpio.o):

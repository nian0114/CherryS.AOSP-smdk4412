cmd_security/selinux/netlink.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,security/selinux/.netlink.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/security/selinux -Isecurity/selinux -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -I/home/nian/CherryS/security/selinux -Isecurity/selinux  -I/home/nian/CherryS/security/selinux/include -Isecurity/selinux/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(netlink)"  -D"KBUILD_MODNAME=KBUILD_STR(selinux)" -c -o security/selinux/.tmp_netlink.o /home/nian/CherryS/security/selinux/netlink.c

source_security/selinux/netlink.o := /home/nian/CherryS/security/selinux/netlink.c

deps_security/selinux/netlink.o := \
  /home/nian/CherryS/include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
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
  /home/nian/CherryS/arch/arm/include/asm/posix_types.h \
  /home/nian/CherryS/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/tracing.h) \
  /home/nian/CherryS/include/linux/gfp.h \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/nian/CherryS/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
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
  /home/nian/CherryS/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/nian/CherryS/include/linux/typecheck.h \
  /home/nian/CherryS/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/nian/CherryS/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/nian/CherryS/include/linux/bitops.h \
  /home/nian/CherryS/arch/arm/include/asm/bitops.h \
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
  /home/nian/CherryS/include/linux/linkage.h \
  /home/nian/CherryS/arch/arm/include/asm/linkage.h \
  /home/nian/CherryS/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
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
  /home/nian/CherryS/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/nian/CherryS/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/nian/CherryS/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/nian/CherryS/include/linux/dynamic_debug.h \
  /home/nian/CherryS/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/nian/CherryS/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/nian/CherryS/arch/arm/include/asm/div64.h \
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
  /home/nian/CherryS/include/linux/wait.h \
  /home/nian/CherryS/arch/arm/include/asm/current.h \
  /home/nian/CherryS/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/nian/CherryS/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/nian/CherryS/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/nian/CherryS/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/nian/CherryS/include/linux/seqlock.h \
  /home/nian/CherryS/include/linux/nodemask.h \
  /home/nian/CherryS/include/linux/bitmap.h \
  /home/nian/CherryS/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/nian/CherryS/arch/arm/include/asm/string.h \
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
  /home/nian/CherryS/include/linux/errno.h \
  /home/nian/CherryS/arch/arm/include/asm/errno.h \
  /home/nian/CherryS/include/asm-generic/errno.h \
  /home/nian/CherryS/include/asm-generic/errno-base.h \
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
  /home/nian/CherryS/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/nian/CherryS/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
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
  /home/nian/CherryS/arch/arm/include/asm/topology.h \
  /home/nian/CherryS/include/asm-generic/topology.h \
  /home/nian/CherryS/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/nian/CherryS/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  /home/nian/CherryS/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
  /home/nian/CherryS/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/nian/CherryS/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/nian/CherryS/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/nian/CherryS/include/linux/math64.h \
  /home/nian/CherryS/include/linux/jiffies.h \
  /home/nian/CherryS/include/linux/timex.h \
  /home/nian/CherryS/include/linux/param.h \
  /home/nian/CherryS/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/nian/CherryS/arch/arm/include/asm/timex.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/timex.h \
  /home/nian/CherryS/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/nian/CherryS/include/linux/kobject.h \
  /home/nian/CherryS/include/linux/sysfs.h \
  /home/nian/CherryS/include/linux/kobject_ns.h \
  /home/nian/CherryS/include/linux/kref.h \
  /home/nian/CherryS/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/nian/CherryS/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/nian/CherryS/include/linux/kmemcheck.h \
  /home/nian/CherryS/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/zram/for/android.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/nian/CherryS/include/linux/auxvec.h \
  /home/nian/CherryS/arch/arm/include/asm/auxvec.h \
  /home/nian/CherryS/include/linux/prio_tree.h \
  /home/nian/CherryS/include/linux/rbtree.h \
  /home/nian/CherryS/include/linux/completion.h \
  /home/nian/CherryS/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/nian/CherryS/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/nian/CherryS/include/linux/net.h \
  /home/nian/CherryS/include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  /home/nian/CherryS/arch/arm/include/asm/socket.h \
  /home/nian/CherryS/arch/arm/include/asm/sockios.h \
  /home/nian/CherryS/include/linux/sockios.h \
  /home/nian/CherryS/include/linux/uio.h \
  /home/nian/CherryS/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/nian/CherryS/include/linux/ioctl.h \
  /home/nian/CherryS/arch/arm/include/asm/ioctl.h \
  /home/nian/CherryS/include/asm-generic/ioctl.h \
  /home/nian/CherryS/include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/nian/CherryS/include/linux/fcntl.h \
  /home/nian/CherryS/arch/arm/include/asm/fcntl.h \
  /home/nian/CherryS/include/asm-generic/fcntl.h \
  /home/nian/CherryS/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/nian/CherryS/include/linux/rcutree.h \
  /home/nian/CherryS/include/linux/textsearch.h \
  /home/nian/CherryS/include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/nian/CherryS/include/linux/stat.h \
  /home/nian/CherryS/arch/arm/include/asm/stat.h \
  /home/nian/CherryS/include/linux/kmod.h \
  /home/nian/CherryS/include/linux/sysctl.h \
  /home/nian/CherryS/include/linux/elf.h \
  /home/nian/CherryS/include/linux/elf-em.h \
  /home/nian/CherryS/arch/arm/include/asm/elf.h \
  /home/nian/CherryS/arch/arm/include/asm/user.h \
  /home/nian/CherryS/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/nian/CherryS/include/linux/tracepoint.h \
  /home/nian/CherryS/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/nian/CherryS/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/nian/CherryS/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/nian/CherryS/include/trace/events/module.h \
  /home/nian/CherryS/include/trace/define_trace.h \
  /home/nian/CherryS/include/linux/err.h \
  /home/nian/CherryS/include/net/checksum.h \
  /home/nian/CherryS/arch/arm/include/asm/uaccess.h \
  /home/nian/CherryS/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/nian/CherryS/arch/arm/include/asm/checksum.h \
  /home/nian/CherryS/include/linux/in6.h \
  /home/nian/CherryS/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/nian/CherryS/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/nian/CherryS/include/linux/ioport.h \
  /home/nian/CherryS/include/linux/klist.h \
  /home/nian/CherryS/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/nian/CherryS/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
  /home/nian/CherryS/include/linux/pm_wakeup.h \
  /home/nian/CherryS/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/nian/CherryS/include/linux/dma-attrs.h \
  /home/nian/CherryS/include/linux/bug.h \
  /home/nian/CherryS/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/nian/CherryS/arch/arm/include/asm/scatterlist.h \
  /home/nian/CherryS/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/nian/CherryS/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/nian/CherryS/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/nian/CherryS/include/linux/range.h \
  /home/nian/CherryS/include/linux/bit_spinlock.h \
  /home/nian/CherryS/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/nian/CherryS/include/asm-generic/4level-fixup.h \
  /home/nian/CherryS/arch/arm/include/asm/proc-fns.h \
  /home/nian/CherryS/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/vmalloc.h \
    $(wildcard include/config/s3c/addr/base.h) \
  /home/nian/CherryS/arch/arm/include/asm/pgtable-hwdef.h \
  /home/nian/CherryS/include/asm-generic/pgtable.h \
  /home/nian/CherryS/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/cleancache.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  /home/nian/CherryS/include/linux/huge_mm.h \
  /home/nian/CherryS/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/nian/CherryS/include/linux/vm_event_item.h \
  /home/nian/CherryS/arch/arm/include/asm/io.h \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/io.h \
  /home/nian/CherryS/arch/arm/include/asm/dma-mapping.h \
  /home/nian/CherryS/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/nian/CherryS/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/nian/CherryS/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/nian/CherryS/include/linux/timerqueue.h \
  /home/nian/CherryS/include/linux/netlink.h \
  /home/nian/CherryS/include/linux/capability.h \
  /home/nian/CherryS/include/linux/selinux_netlink.h \
  /home/nian/CherryS/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/net/ns.h) \
  /home/nian/CherryS/include/net/netns/core.h \
  /home/nian/CherryS/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/nian/CherryS/include/net/snmp.h \
  /home/nian/CherryS/include/linux/snmp.h \
  /home/nian/CherryS/include/linux/u64_stats_sync.h \
  /home/nian/CherryS/include/net/netns/unix.h \
  /home/nian/CherryS/include/net/netns/packet.h \
  /home/nian/CherryS/include/linux/rculist.h \
  /home/nian/CherryS/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/nian/CherryS/include/net/inet_frag.h \
  /home/nian/CherryS/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/nian/CherryS/include/net/dst_ops.h \
  /home/nian/CherryS/include/linux/percpu_counter.h \
  /home/nian/CherryS/include/net/netns/dccp.h \
  /home/nian/CherryS/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/nian/CherryS/include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/nian/CherryS/include/linux/if.h \
  /home/nian/CherryS/include/linux/hdlc/ioctl.h \
  /home/nian/CherryS/include/linux/in.h \
  /home/nian/CherryS/include/net/flow.h \
  /home/nian/CherryS/include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  /home/nian/CherryS/include/linux/fs.h \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/nian/CherryS/include/linux/limits.h \
  /home/nian/CherryS/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/nian/CherryS/include/linux/kdev_t.h \
  /home/nian/CherryS/include/linux/dcache.h \
  /home/nian/CherryS/include/linux/rculist_bl.h \
  /home/nian/CherryS/include/linux/list_bl.h \
  /home/nian/CherryS/include/linux/path.h \
  /home/nian/CherryS/include/linux/radix-tree.h \
  /home/nian/CherryS/include/linux/pid.h \
  /home/nian/CherryS/include/linux/semaphore.h \
  /home/nian/CherryS/include/linux/fiemap.h \
  /home/nian/CherryS/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/nian/CherryS/include/linux/dqblk_xfs.h \
  /home/nian/CherryS/include/linux/dqblk_v1.h \
  /home/nian/CherryS/include/linux/dqblk_v2.h \
  /home/nian/CherryS/include/linux/dqblk_qtree.h \
  /home/nian/CherryS/include/linux/nfs_fs_i.h \
  /home/nian/CherryS/include/linux/nfs.h \
  /home/nian/CherryS/include/linux/sunrpc/msg_prot.h \
  /home/nian/CherryS/include/linux/inet.h \
  /home/nian/CherryS/include/linux/magic.h \
  /home/nian/CherryS/include/net/netns/conntrack.h \
  /home/nian/CherryS/include/linux/list_nulls.h \
  /home/nian/CherryS/include/net/netns/xfrm.h \
  /home/nian/CherryS/include/linux/xfrm.h \
  /home/nian/CherryS/include/linux/seq_file_net.h \
  /home/nian/CherryS/include/linux/seq_file.h \

security/selinux/netlink.o: $(deps_security/selinux/netlink.o)

$(deps_security/selinux/netlink.o):

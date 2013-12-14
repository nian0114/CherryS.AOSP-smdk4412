cmd_arch/arm/mm/proc-v7.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.proc-v7.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -Wa,-march=armv7-a   -c -o arch/arm/mm/proc-v7.o /home/nian/CherryS/arch/arm/mm/proc-v7.S

source_arch/arm/mm/proc-v7.o := /home/nian/CherryS/arch/arm/mm/proc-v7.S

deps_arch/arm/mm/proc-v7.o := \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/754322.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/errata/458693.h) \
    $(wildcard include/config/arm/errata/460075.h) \
    $(wildcard include/config/arm/trustzone.h) \
    $(wildcard include/config/arm/errata/720791.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/742231.h) \
    $(wildcard include/config/arm/errata/761320.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/arm/errata/761171.h) \
    $(wildcard include/config/arm/errata/762974.h) \
    $(wildcard include/config/arm/errata/763722.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/swp/emulate.h) \
  /home/nian/CherryS/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
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
  /home/nian/CherryS/include/linux/linkage.h \
  /home/nian/CherryS/arch/arm/include/asm/linkage.h \
  /home/nian/CherryS/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/nian/CherryS/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/nian/CherryS/arch/arm/include/asm/hwcap.h \
  /home/nian/CherryS/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/nian/CherryS/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/nian/CherryS/arch/arm/include/asm/pgtable-hwdef.h \
  /home/nian/CherryS/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/highpte.h) \
  /home/nian/CherryS/include/linux/const.h \
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
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/nian/CherryS/arch/arm/include/asm/glue.h \
  /home/nian/CherryS/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/nian/CherryS/include/asm-generic/getorder.h \
  /home/nian/CherryS/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
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
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /home/nian/CherryS/arch/arm/include/asm/sizes.h \
  /home/nian/CherryS/include/asm-generic/sizes.h \
  /home/nian/CherryS/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/vmalloc.h \
    $(wildcard include/config/s3c/addr/base.h) \
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/smc.h \
  /home/nian/CherryS/arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /home/nian/CherryS/arch/arm/include/asm/thread_info.h \
  /home/nian/CherryS/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/proc-v7.o: $(deps_arch/arm/mm/proc-v7.o)

$(deps_arch/arm/mm/proc-v7.o):

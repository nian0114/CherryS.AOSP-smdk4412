cmd_arch/arm/mach-exynos/exynos4-smc.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.exynos4-smc.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/arch/arm/mach-exynos -Iarch/arm/mach-exynos -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DREQUIRES_SEC=1    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(exynos4_smc)"  -D"KBUILD_MODNAME=KBUILD_STR(exynos4_smc)" -c -o arch/arm/mach-exynos/.tmp_exynos4-smc.o /home/nian/CherryS/arch/arm/mach-exynos/exynos4-smc.c

source_arch/arm/mach-exynos/exynos4-smc.o := /home/nian/CherryS/arch/arm/mach-exynos/exynos4-smc.c

deps_arch/arm/mach-exynos/exynos4-smc.o := \
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
  /home/nian/CherryS/arch/arm/mach-exynos/include/mach/smc.h \

arch/arm/mach-exynos/exynos4-smc.o: $(deps_arch/arm/mach-exynos/exynos4-smc.o)

$(deps_arch/arm/mach-exynos/exynos4-smc.o):

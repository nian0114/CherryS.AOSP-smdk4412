cmd_firmware/tsp_melfas/CORE.fw.gen.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,firmware/tsp_melfas/.CORE.fw.gen.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2   -c -o firmware/tsp_melfas/CORE.fw.gen.o firmware/tsp_melfas/CORE.fw.gen.S

source_firmware/tsp_melfas/CORE.fw.gen.o := firmware/tsp_melfas/CORE.fw.gen.S

deps_firmware/tsp_melfas/CORE.fw.gen.o := \
  /home/nian/CherryS/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_melfas/CORE.fw.gen.o: $(deps_firmware/tsp_melfas/CORE.fw.gen.o)

$(deps_firmware/tsp_melfas/CORE.fw.gen.o):

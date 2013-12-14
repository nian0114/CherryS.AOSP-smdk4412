cmd_arch/arm/mvp/mvpkm/vfp_switch.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mvp/mvpkm/.vfp_switch.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -gdwarf-2 -mfpu=neon -DLIB_ARM_VERSION=7 -DIN_MODULE -DGPLED_CODE -mfloat-abi=softfp -DMODULE  -c -o arch/arm/mvp/mvpkm/vfp_switch.o /home/nian/CherryS/arch/arm/mvp/mvpkm/vfp_switch.S

source_arch/arm/mvp/mvpkm/vfp_switch.o := /home/nian/CherryS/arch/arm/mvp/mvpkm/vfp_switch.S

deps_arch/arm/mvp/mvpkm/vfp_switch.o := \
  /home/nian/CherryS/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/arm_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/include_check.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/coproc_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/exc_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/instr_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/utils.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mmu_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/lpae_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/ve_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/psr_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/platdefx.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/arm_as_macros.h \

arch/arm/mvp/mvpkm/vfp_switch.o: $(deps_arch/arm/mvp/mvpkm/vfp_switch.o)

$(deps_arch/arm/mvp/mvpkm/vfp_switch.o):

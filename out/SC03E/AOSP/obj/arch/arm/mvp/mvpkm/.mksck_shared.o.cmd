cmd_arch/arm/mvp/mvpkm/mksck_shared.o := /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mvp/mvpkm/.mksck_shared.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/nian/CherryS/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/nian/CherryS/include -include include/generated/autoconf.h  -I/home/nian/CherryS/arch/arm/mvp/mvpkm -Iarch/arm/mvp/mvpkm -D__KERNEL__ -mlittle-endian   -I/home/nian/CherryS/arch/arm/mach-exynos/include   -I/home/nian/CherryS/arch/arm/plat-s5p/include   -I/home/nian/CherryS/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a9 -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fno-pic -fno-dwarf2-cfi-asm -march=armv7-a -D__linux__ -mfpu=neon -DLIB_ARM_VERSION=7 -DIN_MODULE -DGPLED_CODE --std=gnu89 -O2 -g2 -ggdb -mapcs -fno-optimize-sibling-calls -mno-sched-prolog -DLOWMEMKILLER_VARIANT=0 -DLOWMEMKILLER_SHRINK_MD5=4feb84fa5b0c33d423e98817ec5ea4f8 -DLOWMEMKILLER_MD5=7247c327ecb6eb2e682cedd1997ce865  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mksck_shared)"  -D"KBUILD_MODNAME=KBUILD_STR(mvpkm)" -c -o arch/arm/mvp/mvpkm/.tmp_mksck_shared.o /home/nian/CherryS/arch/arm/mvp/mvpkm/mksck_shared.c

source_arch/arm/mvp/mvpkm/mksck_shared.o := /home/nian/CherryS/arch/arm/mvp/mvpkm/mksck_shared.c

deps_arch/arm/mvp/mvpkm/mksck_shared.o := \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mvp.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/include_check.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mvp_compiler.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mvp_compiler_gcc.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/utils.h \
  /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stddef.h \
  /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdbool.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mvp_assert.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/fatalerror.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/nottested.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mvp_types.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/platdefx.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mksck_shared.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/atomic.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/atomic_arm.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mksck.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/vmid.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mmu_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mutex.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/arm_inline.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/arm_types.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/exc_types.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/mmu_types.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/lpae_types.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/lpae_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/arm_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/coproc_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/exc_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/instr_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/ve_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/psr_defs.h \
  /home/nian/CherryS/arch/arm/mvp/mvpkm/arm_gcc_inline.h \

arch/arm/mvp/mvpkm/mksck_shared.o: $(deps_arch/arm/mvp/mvpkm/mksck_shared.o)

$(deps_arch/arm/mvp/mvpkm/mksck_shared.o):

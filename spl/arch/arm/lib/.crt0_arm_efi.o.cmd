cmd_spl/arch/arm/lib/crt0_arm_efi.o := /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,spl/arch/arm/lib/.crt0_arm_efi.o.d  -nostdinc -isystem /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/6.4.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -D__ASSEMBLY__ -g -DCONFIG_THUMB2_KERNEL -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-omap2/include   -c -o spl/arch/arm/lib/crt0_arm_efi.o arch/arm/lib/crt0_arm_efi.S

source_spl/arch/arm/lib/crt0_arm_efi.o := arch/arm/lib/crt0_arm_efi.S

deps_spl/arch/arm/lib/crt0_arm_efi.o := \

spl/arch/arm/lib/crt0_arm_efi.o: $(deps_spl/arch/arm/lib/crt0_arm_efi.o)

$(deps_spl/arch/arm/lib/crt0_arm_efi.o):

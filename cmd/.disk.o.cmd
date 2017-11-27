cmd_cmd/disk.o := /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,cmd/.disk.o.d  -nostdinc -isystem /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/6.4.1/include -Iinclude    -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -I./arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(disk)"  -D"KBUILD_MODNAME=KBUILD_STR(disk)" -c -o cmd/disk.o cmd/disk.c

source_cmd/disk.o := cmd/disk.c

deps_cmd/disk.o := \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/fit.h) \
  include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/efi/stub.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  include/configs/am335x_evm.h \
    $(wildcard include/config/am335x/evm/h.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/sys/ldscript.h) \
    $(wildcard include/config/nand.h) \
    $(wildcard include/config/mtdids/default.h) \
    $(wildcard include/config/mtdparts/default.h) \
    $(wildcard include/config/env/vars/uboot/runtime/config.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/ns16550/com1.h) \
    $(wildcard include/config/sys/ns16550/com2.h) \
    $(wildcard include/config/sys/ns16550/com3.h) \
    $(wildcard include/config/sys/ns16550/com4.h) \
    $(wildcard include/config/sys/ns16550/com5.h) \
    $(wildcard include/config/sys/ns16550/com6.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr/len.h) \
    $(wildcard include/config/power/tps65217.h) \
    $(wildcard include/config/power/tps65910.h) \
    $(wildcard include/config/nor/boot.h) \
    $(wildcard include/config/bootcount/limit.h) \
    $(wildcard include/config/bootcount/am33xx.h) \
    $(wildcard include/config/sys/bootcount/be.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/page/count.h) \
    $(wildcard include/config/sys/nand/block/size.h) \
    $(wildcard include/config/sys/nand/page/size.h) \
    $(wildcard include/config/sys/nand/oobsize.h) \
    $(wildcard include/config/sys/nand/bad/block/pos.h) \
    $(wildcard include/config/sys/nand/eccpos.h) \
    $(wildcard include/config/sys/nand/eccsize.h) \
    $(wildcard include/config/sys/nand/eccbytes.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/nand/omap/eccscheme.h) \
    $(wildcard include/config/sys/nand/u/boot/offs.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/sys/nand/spl/kernel/offs.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/usb/musb/dsps.h) \
    $(wildcard include/config/usb/musb/pio/only.h) \
    $(wildcard include/config/usb/musb/disable/bulk/combine/split.h) \
    $(wildcard include/config/am335x/usb0.h) \
    $(wildcard include/config/am335x/usb0/mode.h) \
    $(wildcard include/config/am335x/usb1.h) \
    $(wildcard include/config/am335x/usb1/mode.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/spl/usbeth/support.h) \
    $(wildcard include/config/spi/boot.h) \
    $(wildcard include/config/spl/spi/load.h) \
    $(wildcard include/config/sys/spi/u/boot/offs.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/emmc/boot.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/sys/mmc/max/device.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/sys/env/sect/size.h) \
    $(wildcard include/config/phy/smsc.h) \
    $(wildcard include/config/phy/atheros.h) \
    $(wildcard include/config/nor.h) \
    $(wildcard include/config/sys/flash/use/buffer/write.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/flash/cfi/driver.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/cfi/width.h) \
    $(wildcard include/config/sys/flash/size.h) \
    $(wildcard include/config/driver/ti/cpsw.h) \
    $(wildcard include/config/clock/synthesizer.h) \
  include/configs/ti_am335x_common.h \
    $(wildcard include/config/ti/am335x/common/h//.h) \
    $(wildcard include/config/arch/cpu/init.h) \
    $(wildcard include/config/max/ram/bank/size.h) \
    $(wildcard include/config/sys/timerbase.h) \
    $(wildcard include/config/spl/am33xx/enable/rtc32k/osc.h) \
    $(wildcard include/config/sys/ns16550/serial.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/sys/ns16550/clk.h) \
    $(wildcard include/config/bootp/dns.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/bootp/send/hostname.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/subnetmask.h) \
    $(wildcard include/config/net/retry/count.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/sys/bootcount/addr.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/isw/entry/addr.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
  arch/arm/include/asm/arch/omap.h \
    $(wildcard include/config/am33xx.h) \
    $(wildcard include/config/ti816x.h) \
    $(wildcard include/config/ti814x.h) \
    $(wildcard include/config/am43xx.h) \
  include/linux/sizes.h \
  include/configs/ti_armv7_omap.h \
    $(wildcard include/config/ti/armv7/omap/h//.h) \
    $(wildcard include/config/sys/omap24/i2c/speed.h) \
    $(wildcard include/config/sys/omap24/i2c/slave.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
  include/configs/ti_armv7_common.h \
    $(wildcard include/config/ti/armv7/common/h//.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/ptv.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/dm/i2c/compat.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/nand/davinci.h) \
    $(wildcard include/config/mtd/device.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/spl/framework.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/kernel/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/spl/nand/base.h) \
    $(wildcard include/config/spl/nand/drivers.h) \
    $(wildcard include/config/spl/nand/ecc.h) \
    $(wildcard include/config/sys/nand/u/boot/start.h) \
    $(wildcard include/config/cmd/net.h) \
  include/config_distro_defaults.h \
    $(wildcard include/config/cmd/distro/defaults/h.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/bootp/pxe.h) \
  include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/distro/bootcmd/h.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp/or/pxe.h) \
    $(wildcard include/config/bootcommand.h) \
  include/environment/ti/dfu.h \
  include/environment/ti/mmc.h \
  arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/env/is/in/fat.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/cmdline.h) \
  include/errno.h \
    $(wildcard include/config/errno/str.h) \
  include/linux/errno.h \
  include/time.h \
  include/linux/typecheck.h \
  include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/linux/bitops.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/bitsperlong.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/6.4.1/include/stdbool.h \
  arch/arm/include/asm/bitops.h \
  arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/asm-generic/bitops/__fls.h \
  include/asm-generic/bitops/__ffs.h \
  include/asm-generic/bitops/fls.h \
  include/asm-generic/bitops/fls64.h \
  include/linux/bug.h \
  include/vsprintf.h \
  /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/6.4.1/include/stdarg.h \
  include/linux/build_bug.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  include/linux/delay.h \
  include/linux/kernel.h \
  include/linux/string.h \
  arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/linux/linux_string.h \
  include/linux/stringify.h \
  arch/arm/include/asm/ptrace.h \
  arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  include/part.h \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/spl/ext/support.h) \
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
  include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/block/cache.h) \
  include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
  include/linux/linkage.h \
  arch/arm/include/asm/linkage.h \
  include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  include/uuid.h \
  include/linux/list.h \
  include/linux/poison.h \
  include/part_efi.h \
  include/flash.h \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/cfi/flash.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/spl/fit/image/post/process.h) \
    $(wildcard include/config/fit/image/post/process.h) \
  include/compiler.h \
  /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/6.4.1/include/stddef.h \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/lmb.h \
  arch/arm/include/asm/u-boot.h \
  include/asm-generic/u-boot.h \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
  arch/arm/include/asm/u-boot-arm.h \
  include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
  include/linker_lists.h \
  include/hash.h \
  include/libfdt.h \
  include/../lib/libfdt/libfdt.h \
  include/libfdt_env.h \
  include/linux/types.h \
  include/fdt.h \
  include/../scripts/dtc/libfdt/fdt.h \
  include/fdt_support.h \
    $(wildcard include/config/arch/fixup/fdt/memory.h) \
    $(wildcard include/config/usb/ehci/fsl.h) \
    $(wildcard include/config/usb/xhci/fsl.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/sys/fdt/pad.h) \
    $(wildcard include/config/fdt/fixup/partitions.h) \
  arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
  include/asm-generic/global_data.h \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/logbuffer.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/bootstage.h) \
  include/membuff.h \
  include/display_options.h \
  include/u-boot/crc.h \
  include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/mcast/tftp.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/netconsole.h) \
  arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
  arch/arm/include/asm/barriers.h \
  include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \

cmd/disk.o: $(deps_cmd/disk.o)

$(deps_cmd/disk.o):

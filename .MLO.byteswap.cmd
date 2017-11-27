cmd_MLO.byteswap := ./tools/mkimage -T omapimage -n byteswap -a 0x402F0400 -d spl/u-boot-spl.bin MLO.byteswap  >/dev/null

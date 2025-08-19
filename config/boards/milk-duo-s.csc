# RISC-V Milk Duo S
BOARD_NAME="Milk Duo S"
BOARDFAMILY="sophgo"
BOARD_MAINTAINER="libiunc"
KERNEL_TARGET="vendor"
BOOT_FDT_FILE="sophgo/milk-duo-s.dtb"
SRC_EXTLINUX="yes"
SRC_CMDLINE="console=ttyS0,115200n8 console=tty0 earlycon=sbi rootflags=data=writeback stmmaceth=chain_mode:1 rw"
BOOTCONFIG=none

TEMP = $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
TOPDIR := $(TEMP:/=)

GIT_INIT := $(shell if [ ! -e $(TOPDIR)/pano/.git ]; then echo "updating submodules"> /dev/stderr;git submodule init; git submodule update; fi)

ARCH         = riscv
BASE_ADDRESS  = 0x0
MEM_SIZE     = 131072

# hardware defines
CPU_KHZ       = 50000
EXTRA_CFLAGS += -DCPU_KHZ=$(CPU_KHZ)

# UART driver
EXTRA_CFLAGS += -DCONFIG_UARTLITE_BASE=0x92000000

EXTRA_CFLAGS += -DCONFIG_USB_BASE=0x96000000


include $(TOPDIR)/pano/make/common.mk


ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, libsensors liblights libcopybit libgralloc)
endif


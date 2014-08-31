ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, libcopybit libgralloc libril libsensors liblights)
endif


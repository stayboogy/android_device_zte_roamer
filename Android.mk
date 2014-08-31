ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, hwcomposer libcopybit libgralloc libril libsensors liblights librpc)
endif


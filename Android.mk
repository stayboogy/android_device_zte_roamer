ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, libril libsensors liblights)
endif


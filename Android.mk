
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, brcm_patchram_plus libaudio libcamera liblights libril libsensors RoamerParts)
endif


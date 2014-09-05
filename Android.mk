
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, hwcomposer libaudio libcamera libcopybit libgralloc liblights libril librpc libsensors libstagefrighthw RoamerParts)
endif


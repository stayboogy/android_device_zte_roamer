
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, hwcomposer libaudio libcopybit libgralloc liblights libril librpc libsensors libstagefrighthw)
endif


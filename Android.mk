
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
    include $(call all-named-subdir-makefiles, libsensors brcm_patchram_plus libril libgralloc libcopybit liblights)
endif

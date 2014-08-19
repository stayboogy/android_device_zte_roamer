
#ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
#    include $(call all-named-subdir-makefiles, RoamerParts libsensors libaudio brcm_patchram_plus libril libgralloc libcopybit liblights)
#endif

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
include $(call all-named-subdir-makefiles, libsensors brcm_patchrm_plus liblights libcopybit libgralloc)
endif


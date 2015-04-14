
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),roamer)
    include $(call all-named-subdir-makefiles, RoamerParts libsensors libaudio brcm_patchram_plus libril libgralloc libcopybit libfmradio liblights)
endif

ifeq ($(BOOGY),yes)
-include device/zte/roamer/boogy.mk
endif

LOCAL_PATH := $(call my-dir)

TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := roamer
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_BOARD_PLATFORM := msm7x27

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x02600000

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0dc00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a280000
BOARD_FLASH_BLOCK_SIZE := 0x00020000

TARGET_PREBUILT_KERNEL := device/zte/roamer/stayboogy/zImage

TARGET_SPECIFIC_HEADER_PATH := device/zte/roamer/include

# USB 
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"

# touchscreen 
BOARD_USE_LEGACY_TOUCHSCREEN := true
BOARD_USE_LEGACY_TRACKPAD := true

# CPU
TARGET_FORCE_CPU_UPLOAD := true
COMMON_GLOBAL_CFLAGS += -DFORCE_CPU_UPLOAD

# Graphics
BOARD_EGL_CFG := device/zte/roamer/blobs/egl.cfg
COMMON_GLOBAL_CFLAGS += -DREFRESH_RATE=60
COMMON_GLOBAL_CFLAGS += -DFORCE_EGL_CONFIG=0x0
TARGET_USES_GENLOCK := true
USE_OPENGL_RENDERER := true
BOARD_ADRENO_DECIDE_TEXTURE_TARGET := true

# QCOM
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE

# wifi
BOARD_WPA_SUPPLICANT_DRIVER      := WEXT
WPA_SUPPLICANT_VERSION           := VER_0_6_X
BOARD_WLAN_DEVICE                := bcm_4319
WIFI_DRIVER_MODULE_PATH          := "/system/lib/modules/dhd.ko"
WIFI_DRIVER_FW_PATH_STA          := "/system/etc/fw_4319.bin"
WIFI_DRIVER_FW_PATH_AP           := "/system/etc/fw_4319_apsta.bin"
WIFI_DRIVER_MODULE_NAME          := "dhd"
WIFI_DRIVER_MODULE_ARG           := "iface_name=wlan firmware_path=/system/etc/fw_4319.bin nvram_path=/system/etc/nv_4319.txt"

# bluetooth
BOARD_HAVE_BLUETOOTH := true

# camera
USE_CAMERA_STUB := true
COMMON_GLOBAL_CFLAGS += -DBINDER_COMPAT
BOARD_USE_NASTY_PTHREAD_CREATE_HACK := true
BOARD_CAMERA_USE_MM_HEAP := true

# ril
BOARD_PROVIDES_LIBRIL := true

# Browser
WITH_JIT := true
ENABLE_JSC_JIT := true
JS_ENGINE := v8
HTTP := chrome

# Webkit
ENABLE_WEBGL := true


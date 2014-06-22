LOCAL_PATH := $(call my-dir)

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi
TARGET_BOARD_PLATFORM := msm7k
TARGET_BOARD_PLATFORM_GPU := qcom

# for using stock kernel
#TARGET_USES_2G_VM_SPLIT := true

BOARD_EGL_CFG := device/zte/roamer/etc/egl.cfg

TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := roamer

TARGET_SPECIFIC_HEADER_PATH := device/zte/roamer/include
BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x02600000
#BOARD_PAGE_SIZE := 0x00000800

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00400000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0dc00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a280000
BOARD_FLASH_BLOCK_SIZE := 0x00020000

TARGET_PREBUILT_KERNEL := device/zte/roamer/kernel

# wifi
BOARD_WPA_SUPPLICANT_DRIVER      := WEXT
WPA_SUPPLICANT_VERSION           := VER_0_6_X
BOARD_WLAN_DEVICE                := bcm_4319
WIFI_DRIVER_MODULE_PATH          := "/system/lib/modules/dhd.ko"
WIFI_DRIVER_FW_PATH_STA          := "/system/etc/fw_4319.bin"
WIFI_DRIVER_FW_PATH_AP           := "/system/etc/fw_4319_apsta.bin"
WIFI_DRIVER_MODULE_NAME          := "dhd"
WIFI_DRIVER_MODULE_ARG           := "iface_name=wlan0 firmware_path=/system/etc/fw_4319.bin nvram_path=/system/etc/nv_4319.txt"

# fm radio
BOARD_HAVE_FM_RADIO := true
BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO
BOARD_FM_DEVICE := si4708

# bluetooth
BOARD_HAVE_BLUETOOTH := true

# misc hardware
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
#BOARD_VENDOR_QCOM_AMSS_VERSION := 6225

# ril
BOARD_USES_LEGACY_RIL := true
TARGET_PROVIDES_LIBRIL := true

# audio
TARGET_PROVIDES_LIBAUDIO := true

#camera
USE_CAMERA_STUB := true

# usb (dirty) configuration
BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun
BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"

# inherit from the proprietary version
-include vendor/zte/roamer/BoardConfigVendor.mk


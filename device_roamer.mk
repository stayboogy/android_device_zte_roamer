#DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_AAPT_CONFIG += normal mdpi
PRODUCT_AAPT_PREF_CONFIG += mdpi

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.allow.mock.location=1 \
    ro.debuggable=1

LOCAL_KERNEL := device/zte/roamer/kernel

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

# ramdisk
PRODUCT_COPY_FILES += \
device/zte/roamer/root/init.roamer.rc:root/init.roamer.rc \
device/zte/roamer/root/my.ueventd.rc:root/ueventd.roamer.rc \
device/zte/roamer/root/usbconfig:root/sbin/usbconfig \
device/zte/roamer/root/usb.conf:root/usb.conf

# gapps
PRODUCT_COPY_FILES += \
device/zte/roamer/apps/GappsManager_1.1.apk:system/app/GappsManager.apk

# misc
PRODUCT_COPY_FILES += \
device/zte/roamer/misc/port-bridge:system/bin/port-bridge \
device/zte/roamer/misc/CKPD-daemon:system/bin/CKPD-daemon

# sensors
PRODUCT_COPY_FILES += \
device/zte/roamer/sensors/akmd8962:system/bin/akmd8962 \
device/zte/roamer/sensors/akmd2:system/bin/akmd2 \
device/zte/roamer/sensors/qmuxd:system/bin/qmuxd \
device/zte/roamer/sensors/proximity.init:system/bin/proximity.init

# bluetooth
PRODUCT_COPY_FILES  += \
device/zte/roamer/bluetooth/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
device/zte/roamer/bluetooth/hci_qcomm_init:system/bin/hci_qcomm_init \
device/zte/roamer/bluetooth/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd
#device/zte/roamer/bluetooth/init.bt.sh:system/etc/init.bt.sh \

# wifi
PRODUCT_COPY_FILES  += \
device/zte/roamer/wifi/fw_4319_apsta.bin:system/etc/fw_4319_apsta.bin \
device/zte/roamer/wifi/fw_4319.bin:system/etc/fw_4319.bin \
device/zte/roamer/wifi/nv_4319.txt:system/etc/nv_4319.txt \
device/zte/roamer/wifi/test_4319.bin:system/etc/test_4319.bin \
device/zte/roamer/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
device/zte/roamer/wifi/init.wlanprop.sh:system/etc/init.wlanprop.sh \
device/zte/roamer/wifi/wifi_wl_test.sh:system/etc/wifi_wl_test.sh \
device/zte/roamer/wifi/wl:system/bin/wl

# etc
PRODUCT_COPY_FILES  += \
device/zte/roamer/etc/apns-conf.xml:system/etc/apns-conf.xml \
device/zte/roamer/etc/vold.fstab:system/etc/vold.fstab \
device/zte/roamer/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
device/zte/roamer/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt

# camera (dirty)
PRODUCT_COPY_FILES += \
device/zte/roamer/camera/libcamera.so:system/lib/libcamera.so \
device/zte/roamer/camera/libcamera_client.so:system/lib/libcamera_client.so \
device/zte/roamer/camera/libcameraservice.so:system/lib/libcameraservice.so \
device/zte/roamer/camera/liboemcamera.so:system/lib/liboemcamera.so \
device/zte/roamer/camera/liboem_rapi.so:system/lib/liboem_rapi.so

# modules
PRODUCT_COPY_FILES += \
device/zte/roamer/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
device/zte/roamer/modules/cpaccess.ko:system/lib/modules/cpaccess.ko \
device/zte/roamer/modules/dhd.ko:system/lib/modules/dhd.ko \
device/zte/roamer/modules/dma_test.ko:system/lib/modules/dma_test.ko \
device/zte/roamer/modules/evbug.ko:system/lib/modules/evdebug.ko \
device/zte/roamer/modules/mtd_erasepart.ko:system/lib/modules/mtd_erasepart.ko \
device/zte/roamer/modules/mtd_nandecctest.ko:system/lib/modules/mtd_nandecctest.ko \
device/zte/roamer/modules/mtd_oobtest.ko:system/lib/modules/mtd_oobtest.ko \
device/zte/roamer/modules/mtd_pagetest.ko:system/lib/modules/mtd_pagetest \
device/zte/roamer/modules/mtd_readtest.ko:system/lib/modules/mtd_readtest.ko \
device/zte/roamer/modules/mtd_speedtest.ko:system/lib/modules/mtd_speedtest.ko \
device/zte/roamer/modules/mtd_stresstest.ko:system/lib/modules/mtd_stresstest.ko \
device/zte/roamer/modules/mtd_subpagetest.ko:system/lib/modules/mtd_subpage.ko \
device/zte/roamer/modules/mtd_torturetest.ko:system/lib/modules/mtd_torturetest.ko \
device/zte/roamer/modules/oprofile.ko:system/lib/modules/oprofile.ko \
device/zte/roamer/modules/reset_modem.ko:system/lib/modules/reset_modem.ko \
device/zte/roamer/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko

# hardware permissions files
PRODUCT_COPY_FILES += \
device/zte/roamer/bluetooth/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
frameworks/base/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
frameworks/base/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
frameworks/base/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml

# omxcore
PRODUCT_PACKAGES := \
device/zte/roamer/etc/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg

# live wallpapers
PRODUCT_PACKAGES := \
     LiveWallpapers \
     LiveWallpapersPicker \
     MagicSmokeWallpapers \
     VisualizationWallpapers \
     librs_jni

PRODUCT_COPY_FILES += \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml

# libs
PRODUCT_PACKAGES += \
    libstagefrighthw \
    hwcomposer.msm7k \
    gps.msm7k \
    audio.primary.msm7k \
    audio_policy.msm7k \
    audio.a2dp.default \
    FM \
    lights.roamer \
    gralloc.roamer \
    copybit.roamer

PRODUCT_PACKAGES += \
    libmm-omxcore \
    libOmxCore \
    libOmxVenc \
    libOmxVdec

PRODUCT_PACKAGES += \
    libaudioutils \
    brcm_patchram_plus

$(call inherit-product-if-exists, vendor/zte/roamer/roamer-vendor.mk)

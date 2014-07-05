$(call inherit-product, device/zte/roamer/blobs_roamer.mk)

DEVICE_PACKAGE_OVERLAYS += device/zte/roamer/overlay

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := aosp_roamer
PRODUCT_DEVICE := roamer
PRODUCT_BRAND := ZTE
PRODUCT_MANUFACTURER := ZTE
PRODUCT_MODEL := Z990

PRODUCT_AAPT_CONFIG += normal mdpi
PRODUCT_AAPT_PREF_CONFIG += mdpi

LOCAL_KERNEL := device/zte/roamer/kernel

PRODUCT_COPY_FILES += \
	$(LOCAL_KERNEL):kernel

# ramdisk
PRODUCT_COPY_FILES += \
device/zte/roamer/root/init.roamer.rc:root/init.roamer.rc \
device/zte/roamer/root/roamer.ueventd.rc:root/ueventd.roamer.rc \
device/zte/roamer/root/usbconfig:root/sbin/usbconfig \
device/zte/roamer/root/usb.conf:root/usb.conf

# etc
#PRODUCT_COPY_FILES  += \
#device/zte/roamer/etc/AudioFilter.csv:system/etc/AudioFilter.csv \
#device/zte/roamer/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt

# modules
PRODUCT_COPY_FILES += \
device/zte/roamer/modules/dhd.ko:system/lib/modules/dhd.ko \
device/zte/roamer/modules/reset_modem.ko:system/lib/modules/reset_modem.ko \
device/zte/roamer/modules/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko

# hardware permissions files
PRODUCT_COPY_FILES += \
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
	libreference-ril \
	libstagefrighthw \
	FM \
	lights.roamer \
	gralloc.roamer \
	copybit.roamer \
	sensors.roamer

PRODUCT_PACKAGES += \
	libmm-omxcore \
	libOmxCore \
	libOmxVenc \
	libOmxVdec

PRODUCT_PACKAGES += \
	brcm_patchram_plus


PRODUCT_AAPT_CONFIG += normal mdpi
PRODUCT_AAPT_PREF_CONFIG += mdpi

LOCAL_KERNEL := device/zte/roamer/kernel

PRODUCT_COPY_FILES += \
	$(LOCAL_KERNEL):kernel

# ramdisk
PRODUCT_COPY_FILES += \
device/zte/roamer/root/init.roamer.rc:root/init.roamer.rc \
device/zte/roamer/root/ueventd.roamer.rc:root/ueventd.roamer.rc \
device/zte/roamer/root/init.roamer.usb.rc:root/init.roamer.usb.rc

# etc
PRODUCT_COPY_FILES  += \
device/zte/roamer/etc/start_usb0.sh:system/etc/start_usb0.sh

# modules
PRODUCT_COPY_FILES += \
device/zte/roamer/modules/dhd.ko:system/lib/modules/dhd.ko

# bluetooth
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
device/zte/roamer/blobs/hci_qcomm_init:system/bin/hci_qcomm_init \
device/zte/roamer/blobs/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd \
device/zte/roamer/prebuilt/brcm_patchram_plus:system/bin/brcm_patchram_plus

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

PRODUCT_PACKAGES += \
	Trebuchet

# libs
PRODUCT_PACKAGES += \
	copybit.roamer \
	gralloc.roamer \
	libaudioutils \
        audio.primary.roamer \
        audio_policy.roamer \
        audio.a2dp.default

PRODUCT_PACKAGES += \
	lights.roamer \
	sensors.roamer \
	prox_cal \
	brcm_patchram_plus

PRODUCT_PACKAGES += \
	libril \
	libopencore \
	libmm-omxcore \
	libOmxCore \
	libOmxVdec \
	libOmxVenc


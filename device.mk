DEVICE_PACKAGE_OVERLAYS := device/zte/roamer/overlay

$(call inherit-product, vendor/qcom/msm7x27/qcom-vendor-blobs.mk)

PRODUCT_AAPT_CONFIG += normal mdpi
PRODUCT_AAPT_PREF_CONFIG += mdpi

PRODUCT_COPY_FILES += \
vendor/cm/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# terminal, CM
PRODUCT_COPY_FILES +=  \
vendor/cm/proprietary/Term.apk:system/app/Term.apk \
vendor/cm/proprietary/lib/armeabi/libjackpal-androidterm4.so:system/lib/libjackpal-androidterm4.so \
vendor/cm/config/permissions/com.cyanogenmod.android.xml:system/etc/permissions/com.cyanogenmod.android.xml

# apps
PRODUCT_PACKAGES += \
	LatinIME \
	CMFileManager \
	ThemeManager \
	ThemeChooser \
	com.tmobile.themes \
	MusicFX \
	libcyanogen-dsp \
	DSPManager \
	Trebuchet \
	Stk \
	Camera \
	Superuser \
	su \
	HoloSpiralWallpaper \
	LiveWallpapers \
	LiveWallpapersPicker \
	MagicSmokeWallpapers \
	VisualizationWallpapers \
	Basic

# libs
PRODUCT_PACKAGES += \
        gralloc.msm7x27 \
        copybit.msm7x27 \
        hwcomposer.msm7x27 \
        libmm-omxcore \
        libOmxCore \
        libstagefrighthw \
	RoamerParts \
	lights.roamer \
	sensors.roamer \
	prox_cal \
	libcamera \
	camera.roamer \
	audio.primary.roamer \
	audio_policy.roamer \
	audio.a2dp.default \
	libaudioutils \
	libreference-ril \
	libril \
	librpc

# permissions
PRODUCT_COPY_FILES += \
vendor/cm/config/permissions/com.cyanogenmod.android.xml:system/etc/permissions/com.cyanogenmod.android.xml \
frameworks/base/data/etc/com.tmobile.software.themes.xml:/system/etc/permissions/com.tmobile.software.themes.xml \
packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
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


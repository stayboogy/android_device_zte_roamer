$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/zte/roamer/device.mk)
$(call inherit-product, device/zte/roamer/blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
ro.cm.version=one.zero.full.hardware

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := stayboogy_roamer
PRODUCT_DEVICE := roamer
PRODUCT_BRAND := ZTE
PRODUCT_MANUFACTURER := ZTE
PRODUCT_MODEL := Z990

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=roamer BUILD_ID=IMM76 BUILD_FINGERPRINT=stayboogy/zte/roamer:4.0.4/IMM76/299849:user/release-keys PRIVATE_BUILD_DESC="roamer-eng 4.0.4 IMM76 299849 release-keys" BUILD_NUMBER=1

# stayboogy
PRODUCT_COPY_FILES += \
device/zte/roamer/stayboogy/init.rc:root/init.rc \
device/zte/roamer/stayboogy/init.roamer.rc:root/init.roamer.rc \
device/zte/roamer/stayboogy/roamer.ueventd.rc:root/ueventd.roamer.rc \
device/zte/roamer/stayboogy/init.roamer.usb.rc:root/init.roamer.usb.rc \
device/zte/roamer/stayboogy/start_usb0.sh:system/etc/start_usb0.sh \
device/zte/roamer/stayboogy/initlogo.rle:root/initlogo.rle \
device/zte/roamer/stayboogy/uinit:system/bin/uinit \
device/zte/roamer/stayboogy/prox:system/bin/prox \
device/zte/roamer/stayboogy/user:system/etc/init.d/user \
device/zte/roamer/stayboogy/bootanimation.zip:system/media/bootanimation.zip \
device/zte/roamer/stayboogy/dhd.ko:system/lib/modules/dhd.ko \
device/zte/roamer/stayboogy/gps.conf:system/etc/gps.conf \
device/zte/roamer/stayboogy/liboemcamera.so:system/lib/liboemcamera.so \
device/zte/roamer/stayboogy/com.android.future.usb.accessory.jar:system/framework/com.android.future.usb.accessory.jar \
device/zte/roamer/stayboogy/01sysctl:system/etc/init.d/01sysctl \
device/zte/roamer/stayboogy/sysctl.conf:system/etc/sysctl.conf

include frameworks/base/data/sounds/NewAudio.mk
include frameworks/base/data/sounds/OldAudio.mk
include frameworks/base/data/sounds/AudioPackageNewWave.mk
include vendor/cm/config/cm_audio.mk


$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
$(call inherit-product, device/zte/roamer/device.mk)
$(call inherit-product, device/zte/roamer/blobs.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := roamer
PRODUCT_DEVICE := roamer
PRODUCT_BRAND := ZTE
PRODUCT_MANUFACTURER := ZTE
PRODUCT_MODEL := Z990

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=roamer BUILD_ID=IMM76 BUILD_FINGERPRINT=stayboogy/zte/roamer:4.0.4/IMM76/299849:user/release-keys PRIVATE_BUILD_DESC="roamer-eng 4.0.4 IMM76 299849 release-keys" BUILD_NUMBER=1

# stayboogy logo and boot animation
PRODUCT_COPY_FILES += \
device/zte/roamer/root/initlogo.rle:root/initlogo.rle \
device/zte/roamer/root/bootanimation.zip:system/media/bootanimation.zip \
device/zte/roamer/prebuilt/uinit:system/bin/uinit \
device/zte/roamer/prebuilt/prox:system/bin/prox \
device/zte/roamer/prebuilt/user:system/etc/init.d/user

include frameworks/base/data/sounds/NewAudio.mk
include frameworks/base/data/sounds/OldAudio.mk
include frameworks/base/data/sounds/AudioPackageNewWave.mk
include vendor/cm/config/cm_audio.mk

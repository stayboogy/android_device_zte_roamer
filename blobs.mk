# Sysctl
PRODUCT_COPY_FILES += \
device/zte/roamer/prebuilt/01sysctl:system/etc/init.d/01sysctl \
device/zte/roamer/prebuilt/sysctl.conf:system/etc/sysctl.conf

# touchscreen
PRODUCT_COPY_FILES += \
device/zte/roamer/prebuilt/usr/idc/mxt224_ts_input.idc:system/usr/idc/mxt224_ts_input.idc \
device/zte/roamer/prebuilt/usr/keychars/mxt224_ts_input.kcm:system/usr/keychars/mxt224_ts_input.kcm \
device/zte/roamer/prebuilt/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
device/zte/roamer/prebuilt/usr/keylayout/roamer_keypad.kl:system/usr/keylayout/roamer_keypad.kl \
device/zte/roamer/prebuilt/usr/idc/Fts-touchscreen.idc:system/usr/idc/Fts-touchscreen.idc \
device/zte/roamer/prebuilt/usr/idc/synaptics-rmi4-ts.idc:system/usr/idc/synaptics-rmi4-ts.idc \
device/zte/roamer/prebuilt/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc

# egl parts
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
device/zte/roamer/blobs/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
device/zte/roamer/blobs/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
device/zte/roamer/blobs/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
device/zte/roamer/blobs/libgsl.so:system/lib/libgsl.so \
device/zte/roamer/blobs/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
device/zte/roamer/blobs/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw





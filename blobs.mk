# misc
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/apns-conf.xml:system/etc/apns-conf.xml \
device/zte/roamer/blobs/vold.fstab:system/etc/vold.fstab \
device/zte/roamer/blobs/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
device/zte/roamer/blobs/port-bridge:system/bin/port-bridge \
device/zte/roamer/blobs/CKPD-daemon:system/bin/CKPD-daemon

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

# bluetooth
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
device/zte/roamer/blobs/hci_qcomm_init:system/bin/hci_qcomm_init \
device/zte/roamer/blobs/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd \
device/zte/roamer/prebuilt/brcm_patchram_plus:system/bin/brcm_patchram_plus

# ril parts
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/libril-qc-1.so:system/lib/libril-qc-1.so \
device/zte/roamer/blobs/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so

# voip and sip
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
device/zte/roamer/blobs/android.software.sip.xml:system/etc/permissions/android.software.sip.xml

# sensors
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/akmd8962:system/bin/akmd8962 \
device/zte/roamer/blobs/akmd2:system/bin/akmd2 \
device/zte/roamer/blobs/qmuxd:system/bin/qmuxd

# wifi
PRODUCT_COPY_FILES += \
device/zte/roamer/prebuilt/dhd.ko:system/lib/modules/dhd.ko \
device/zte/roamer/blobs/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
device/zte/roamer/blobs/cfg.dat:system/etc/firmware/wlan/cfg.dat \
device/zte/roamer/blobs/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
device/zte/roamer/blobs/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
device/zte/roamer/blobs/fw_4319_apsta.bin:system/etc/fw_4319_apsta.bin \
device/zte/roamer/blobs/fw_4319.bin:system/etc/fw_4319.bin \
device/zte/roamer/blobs/nv_4319.txt:system/etc/nv_4319.txt \
device/zte/roamer/blobs/test_4319.bin:system/etc/test_4319.bin \
device/zte/roamer/prebuilt/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
device/zte/roamer/blobs/init.wlanprop.sh:system/etc/init.wlanprop.sh \
device/zte/roamer/blobs/wifi_wl_test.sh:system/etc/wifi_wl_test.sh \
device/zte/roamer/blobs/wl:system/bin/wl




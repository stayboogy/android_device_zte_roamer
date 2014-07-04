# zte roamer proprietary blobs

# ril parts
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/libril-qc-1.so:system/lib/libril-qc-1.so \
device/zte/roamer/blobs/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so

# firmware
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/cfg.dat:system/etc/firmware/wlan/cfg.dat \
device/zte/roamer/blobs/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
device/zte/roamer/blobs/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
device/zte/roamer/blobs/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
device/zte/roamer/blobs/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

# camera
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/libcamera.so:system/lib/libcamera.so \
device/zte/roamer/blobs/libcamera_client.so:system/lib/libcamera_client.so \
device/zte/roamer/blobs/libcameraservice.so:system/lib/libcameraservice.so \
device/zte/roamer/blobs/liboemcamera.so:system/lib/liboemcamera.so

# wifi
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/fw_4319_apsta.bin:system/etc/fw_4319_apsta.bin \
device/zte/roamer/blobs/fw_4319.bin:system/etc/fw_4319.bin \
device/zte/roamer/blobs/nv_4319.txt:system/etc/nv_4319.txt \
device/zte/roamer/blobs/test_4319.bin:system/etc/test_4319.bin \
device/zte/roamer/blobs/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
device/zte/roamer/blobs/init.wlanprop.sh:system/etc/init.wlanprop.sh \
device/zte/roamer/blobs/wifi_wl_test.sh:system/etc/wifi_wl_test.sh \
device/zte/roamer/blobs/wl:system/bin/wl

# bluetooth
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
device/zte/roamer/blobs/hci_qcomm_init:system/bin/hci_qcomm_init \
device/zte/roamer/blobs/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd

# misc
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/apns-conf.xml:system/etc/apns-conf.xml \
device/zte/roamer/blobs/vold.fstab:system/etc/vold.fstab \
device/zte/roamer/blobs/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
device/zte/roamer/blobs/port-bridge:system/bin/port-bridge \
device/zte/roamer/blobs/CKPD-daemon:system/bin/CKPD-daemon

# sensors
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/akmd8962:system/bin/akmd8962 \
device/zte/roamer/blobs/akmd2:system/bin/akmd2 \
device/zte/roamer/blobs/qmuxd:system/bin/qmuxd \
device/zte/roamer/blobs/proximity.init:system/bin/proximity.init

# voip and sip
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
device/zte/roamer/blobs/android.software.sip.xml:system/etc/permissions/android.software.sip.xml

# egl parts
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
device/zte/roamer/blobs/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
device/zte/roamer/blobs/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
device/zte/roamer/blobs/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

# remaining lib blobs
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libaudioalsa.so:system/lib/libaudioalsa.so \
device/zte/roamer/blobs/libaudioeq.so:system/lib/libaudioeq.so \
device/zte/roamer/blobs/libauth.so:system/lib/libauth.so \
device/zte/roamer/blobs/libcm.so:system/lib/libcm.so \
device/zte/roamer/blobs/libcommondefs.so:system/lib/libcommondefs.so \
device/zte/roamer/blobs/libdiag.so:system/lib/libdiag.so \
device/zte/roamer/blobs/libdll.so:system/lib/libdll.so \
device/zte/roamer/blobs/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
device/zte/roamer/blobs/libdsm.so:system/lib/libdsm.so \
device/zte/roamer/blobs/libdsprofile.so:system/lib/libdsprofile.so \
device/zte/roamer/blobs/libdss.so:system/lib/libdss.so \
device/zte/roamer/blobs/libdsutils.so:system/lib/libdsutils.so \
device/zte/roamer/blobs/libgsdi_exp.so:system/lib/libgsdi_exp.so \
device/zte/roamer/blobs/libgsl.so:system/lib/libgsl.so \
device/zte/roamer/blobs/libgstk_exp.so:system/lib/libgstk_exp.so \
device/zte/roamer/blobs/libmm-abl.so:system/lib/libmm-abl.so \
device/zte/roamer/blobs/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
device/zte/roamer/blobs/libmmgsdilib.so:system/lib/libmmgsdilib.so \
device/zte/roamer/blobs/libmmipl.so:system/lib/libmmipl.so \
device/zte/roamer/blobs/libmmjpeg.so:system/lib/libmmjpeg.so \
device/zte/roamer/blobs/libmsc.so:system/lib/libmsc.so \
device/zte/roamer/blobs/libnetmgr.so:system/lib/libnetmgr.so \
device/zte/roamer/blobs/libnfc.so:system/lib/libnfc.so \
device/zte/roamer/blobs/libnv.so:system/lib/libnv.so \
device/zte/roamer/blobs/liboem_rapi.so:system/lib/liboem_rapi.so \
device/zte/roamer/blobs/libomacurl.so:system/lib/libomacurl.so \
device/zte/roamer/blobs/liboncrpc.so:system/lib/liboncrpc.so \
device/zte/roamer/blobs/libpbmlib.so:system/lib/libpbmlib.so \
device/zte/roamer/blobs/libpdapi.so:system/lib/libpdapi.so \
device/zte/roamer/blobs/libpdsm_atl.so:system/lib/libpdsm_atl.so \
device/zte/roamer/blobs/libping_apps.so:system/lib/libping_apps.so \
device/zte/roamer/blobs/libping_mdm.so:system/lib/libping_mdm.so \
device/zte/roamer/blobs/libpn544_fw.so:system/lib/libpn544_fw.so \
device/zte/roamer/blobs/libqcomm_omx.so:system/lib/libqcomm_omx.so \
device/zte/roamer/blobs/libqmi.so:system/lib/libqmi.so \
device/zte/roamer/blobs/libqueue.so:system/lib/libqueue.so \
device/zte/roamer/blobs/libreference-cdma-sms.so:system/lib/libreference-cdma-sms.so \
device/zte/roamer/blobs/libsnd.so:system/lib/libsnd.so \
device/zte/roamer/blobs/libtcmd_jni.so:system/lib/libtcmd_jni.so \
device/zte/roamer/blobs/libtcmd_pipe.so:system/lib/libtcmd_pipe.so \
device/zte/roamer/blobs/libuim.so:system/lib/libuim.so \
device/zte/roamer/blobs/libvdmengine.so:system/lib/libvdmengine.so \
device/zte/roamer/blobs/libvdmfumo.so:system/lib/libvdmfumo.so \
device/zte/roamer/blobs/libwms.so:system/lib/libwms.so \
device/zte/roamer/blobs/libwmsts.so:system/lib/libwmsts.so \
device/zte/roamer/blobs/libWVphoneAPI.so:system/lib/libWVphoneAPI.so









# zte roamer proprietary files

# misc
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/vold.fstab:system/etc/vold.fstab \
device/zte/roamer/blobs/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
device/zte/roamer/blobs/port-bridge:system/bin/port-bridge \
device/zte/roamer/blobs/CKPD-daemon:system/bin/CKPD-daemon
# device/zte/roamer/blobs/apns-conf.xml:system/etc/apns-conf.xml \

# touchscreen
PRODUCT_COPY_FILES += \
device/zte/roamer/prebuilt/usr/idc/mxt224_ts_input.idc:system/usr/idc/mxt224_ts_input.idc \
device/zte/roamer/prebuilt/usr/keychars/mxt224_ts_input.kcm:system/usr/keychars/mxt224_ts_input.kcm \
device/zte/roamer/prebuilt/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
device/zte/roamer/prebuilt/usr/keylayout/roamer_keypad.kl:system/usr/keylayout/roamer_keypad.kl \
device/zte/roamer/prebuilt/usr/idc/Fts-touchscreen.idc:system/usr/idc/Fts-touchscreen.idc \
device/zte/roamer/prebuilt/usr/idc/synaptics-rmi4-ts.idc:system/usr/idc/synaptics-rmi4-ts.idc \
device/zte/roamer/prebuilt/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc

# sensors
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/akmd8962:system/bin/akmd8962 \
device/zte/roamer/blobs/akmd2:system/bin/akmd2 \
device/zte/roamer/blobs/qmuxd:system/bin/qmuxd

# ril parts
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/libril-qc-1.so:system/lib/libril-qc-1.so \
device/zte/roamer/blobs/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so

# voip and sip
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
device/zte/roamer/blobs/android.software.sip.xml:system/etc/permissions/android.software.sip.xml

# camera
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libmmjpeg.so:system/lib/libmmjpeg.so \
device/zte/roamer/blobs/libmmipl.so:system/lib/libmmipl.so

# wifi
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
device/zte/roamer/blobs/cfg.dat:system/etc/firmware/wlan/cfg.dat \
device/zte/roamer/blobs/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
device/zte/roamer/blobs/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
device/zte/roamer/blobs/fw_4319_apsta.bin:system/etc/fw_4319_apsta.bin \
device/zte/roamer/blobs/fw_4319.bin:system/etc/fw_4319.bin \
device/zte/roamer/blobs/nv_4319.txt:system/etc/nv_4319.txt \
device/zte/roamer/blobs/test_4319.bin:system/etc/test_4319.bin \
device/zte/roamer/blobs/init.wlanprop.sh:system/etc/init.wlanprop.sh \
device/zte/roamer/blobs/wifi_wl_test.sh:system/etc/wifi_wl_test.sh \
device/zte/roamer/blobs/wl:system/bin/wl \
device/zte/roamer/blobs/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

# bluetooth
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/android.hardware.bluetooth.xml:system/etc/permissions/android.hardware.bluetooth.xml \
device/zte/roamer/blobs/hci_qcomm_init:system/bin/hci_qcomm_init \
device/zte/roamer/blobs/BCM2070B0_002.001.032.0518.0520.hcd:system/bin/BCM2070B0_002.001.032.0518.0520.hcd

# gps parts
PRODUCT_COPY_FILES  += \
device/zte/roamer/blobs/loc_api_app:system/bin/loc_api_app \
device/zte/roamer/blobs/gps.default.so:system/lib/hw/gps.default.so \
device/zte/roamer/blobs/libgps.so:system/lib/libgps.so \
device/zte/roamer/blobs/libloc_api.so:obj/lib/libloc_api.so \
device/zte/roamer/blobs/libloc_api.so:system/lib/libloc_api.so \
device/zte/roamer/blobs/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
device/zte/roamer/blobs/libloc_ext.so:system/lib/libloc_ext.so \
device/zte/roamer/blobs/libloc-rpc.so:system/lib/libloc-rpc.so \
device/zte/roamer/blobs/loc_parameter.ini:system/etc/loc_parameter.ini \
device/zte/roamer/blobs/pointercal:system/etc/pointercal \
device/zte/roamer/blobs/com.qualcomm.location.vzw_library.jar:system/framework/com.qualcomm.location.vzw_library.jar \
device/zte/roamer/blobs/com.qualcomm.location.vzw_library.xml:system/etc/permissions/com.qualcomm.location.vzw_library.xml

#updated omx
PRODUCT_COPY_FILES  += \
device/zte/roamer/omx/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
device/zte/roamer/omx/libOmxAacDec.so:system/lib/libOmxAacDec.so \
device/zte/roamer/omx/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
device/zte/roamer/omx/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
device/zte/roamer/omx/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
device/zte/roamer/omx/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
device/zte/roamer/omx/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
device/zte/roamer/omx/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
device/zte/roamer/omx/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
device/zte/roamer/omx/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
device/zte/roamer/omx/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
device/zte/roamer/omx/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
device/zte/roamer/omx/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
device/zte/roamer/omx/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
device/zte/roamer/omx/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
device/zte/roamer/omx/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
device/zte/roamer/omx/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
device/zte/roamer/omx/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
device/zte/roamer/omx/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
device/zte/roamer/omx/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
device/zte/roamer/omx/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
device/zte/roamer/omx/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
device/zte/roamer/omx/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
device/zte/roamer/omx/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
device/zte/roamer/omx/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
device/zte/roamer/omx/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
device/zte/roamer/omx/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
device/zte/roamer/omx/libmmosal.so:system/lib/libmmosal.so \
device/zte/roamer/omx/libmmparser.so:system/lib/libmmparser.so \
device/zte/roamer/omx/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so

# opencore
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libopencore_author.so:system/lib/libopencore_author.so \
device/zte/roamer/blobs/libopencore_common.so:system/lib/libopencore_common.so \
device/zte/roamer/blobs/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
device/zte/roamer/blobs/libopencore_download.so:system/lib/libopencore_download.so \
device/zte/roamer/blobs/libopencorehw.so:system/lib/libopencorehw.so \
device/zte/roamer/blobs/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
device/zte/roamer/blobs/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
device/zte/roamer/blobs/libopencore_net_support.so:system/lib/libopencore_net_support.so \
device/zte/roamer/blobs/libopencore_player.so:system/lib/libopencore_player.so \
device/zte/roamer/blobs/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
device/zte/roamer/blobs/libopencore_rtsp.so:system/lib/libopencore_rtsp.so

# remaining lib blobs
PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libauth.so:system/lib/libauth.so \
device/zte/roamer/blobs/libcm.so:system/lib/libcm.so \
device/zte/roamer/blobs/libcommondefs.so:system/lib/libcommondefs.so \
device/zte/roamer/blobs/libdiag.so:system/lib/libdiag.so \
device/zte/roamer/blobs/libdll.so:system/lib/libdll.so \
device/zte/roamer/blobs/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
device/zte/roamer/blobs/libdsm.so:system/lib/libdsm.so \
device/zte/roamer/blobs/libdsprofile.so:system/lib/libdsprofile.so \
device/zte/roamer/blobs/libdss.so:system/lib/libdss.so \
device/zte/roamer/blobs/libdsutils.so:system/lib/libdsutils.so

PRODUCT_COPY_FILES += \
device/zte/roamer/blobs/libgsdi_exp.so:system/lib/libgsdi_exp.so \
device/zte/roamer/blobs/libgstk_exp.so:system/lib/libgstk_exp.so \
device/zte/roamer/blobs/libmm-abl.so:system/lib/libmm-abl.so \
device/zte/roamer/blobs/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
device/zte/roamer/blobs/libmmgsdilib.so:system/lib/libmmgsdilib.so \
device/zte/roamer/blobs/libmsc.so:system/lib/libmsc.so \
device/zte/roamer/blobs/libnetmgr.so:system/lib/libnetmgr.so \
device/zte/roamer/blobs/libnfc.so:system/lib/libnfc.so \
device/zte/roamer/blobs/libnv.so:system/lib/libnv.so

PRODUCT_COPY_FILES += \
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
device/zte/roamer/blobs/libqmi.so:system/lib/libqmi.so

PRODUCT_COPY_FILES += \
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


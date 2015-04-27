#!/bin/sh

# pull zte roamer proprietary blobs

mkdir blobs
cd blobs

# keyfiles
adb pull /system/usr/keylayout/7k_handset.kl
adb pull /system/usr/keylayout/roamer_keypad.kl

# gps parts
adb pull /system/bin/loc_api_app
chmod 777 loc_api_app
adb pull /system/lib/hw/gps.default.so
adb pull /system/lib/libgps.so
adb pull /system/lib/libloc_api.so
adb pull /system/lib/libloc_api-rpc-qc.so
adb pull /system/lib/libloc_ext.so
adb pull /system/lib/libloc-rpc.so
adb pull /system/etc/gps.conf
adb pull /system/etc/loc_parameter.ini
adb pull /system/etc/pointercal
adb pull /system/framework/com.qualcomm.location.vzw_library.jar
adb pull /system/etc/permissions/com.qualcomm.location.vzw_library.xml

# ril parts
adb pull /system/lib/libril-qc-1.so
adb pull /system/lib/libril-qcril-hook-oem.so

# firmware
adb pull /system/etc/firmware/wlan/cfg.dat
adb pull /system/etc/firmware/wlan/qcom_cfg.ini
adb pull /system/etc/firmware/wlan/qcom_fw.bin

# wifi
adb pull /system/etc/fw_4319.bin
adb pull /system/etc/fw_4319_apsta.bin
adb pull /system/etc/nv_4319.txt
adb pull /system/etc/test_4319.bin
adb pull /system/etc/init.wlanprop.sh
chmod 777 init.wlanprop.sh
adb pull /system/etc/wifi_wl_test.sh
chmod 777 wifi_wl_test.sh
adb pull /system/bin/wl
chmod 777 wl
adb pull system/etc/wifi/wpa_supplicant.conf
chmod 777 wpa_supplicant.conf

# bluetooth
adb pull /system/bin/BCM2070B0_002.001.032.0518.0520.hcd
chmod 777 BCM2070B0_002.001.032.0518.0520.hcd
adb pull /system/bin/hci_qcomm_init
chmod 777 hci_qcomm_init
adb pull /system/etc/permissions/android.hardware.bluetooth.xml

# misc
adb pull /system/etc/01_qcomm_omx.cfg
adb pull /system/etc/vold.fstab
adb pull /system/etc/apns-conf.xml
adb pull /system/bin/CKPD-daemon
chmod 777 CKPD-daemon
adb pull /system/bin/port-bridge
chmod 777 port-bridge

# sensors
adb pull /system/bin/akmd2
chmod 777 akmd2
adb pull /system/bin/akmd8962
chmod 777 akmd8962
adb pull /system/bin/qmuxd
chmod 777 qmuxd
adb pull /system/bin/proximity.init
chmod 777 proximity.init

# sip and voip
adb pull /system/etc/permissions/android.software.sip.voip.xml
adb pull /system/etc/permissions/android.software.sip.xml

# all the blobs not present after building
adb pull /system/lib/libaudioalsa.so
adb pull /system/lib/libaudioeq.so
adb pull /system/lib/libauth.so
adb pull /system/lib/libcm.so
adb pull /system/lib/libcommondefs.so
adb pull /system/lib/libdiag.so
adb pull /system/lib/libdll.so
adb pull /system/lib/libdsi_netctrl.so
adb pull /system/lib/libdsm.so
adb pull /system/lib/libdsprofile.so
adb pull /system/lib/libdss.so
adb pull /system/lib/libdsutils.so
adb pull /system/lib/libgsdi_exp.so
adb pull /system/lib/libgsl.so
adb pull /system/lib/libgstk_exp.so
adb pull /system/lib/libmm-abl.so
adb pull /system/lib/libmm-adspsvc.so
adb pull /system/lib/libmmgsdilib.so
adb pull /system/lib/libmmipl.so
adb pull /system/lib/libmmjpeg.so
adb pull /system/lib/libmsc.so
adb pull /system/lib/libnetmgr.so
adb pull /system/lib/libnfc.so
adb pull /system/lib/libnv.so
adb pull /system/lib/liboem_rapi.so
adb pull /system/lib/libomacurl.so
adb pull /system/lib/liboncrpc.so
adb pull /system/lib/libpbmlib.so
adb pull /system/lib/libpdapi.so
adb pull /system/lib/libpdsm_atl.so
adb pull /system/lib/libping_apps.so
adb pull /system/lib/libping_mdm.so
adb pull /system/lib/libpn544_fw.so
adb pull /system/lib/libqcomm_omx.so
adb pull /system/lib/libqmi.so
adb pull /system/lib/libqueue.so
adb pull /system/lib/libreference-cdma-sms.so
adb pull /system/lib/libsnd.so
adb pull /system/lib/libtcmd_jni.so
adb pull /system/lib/libtcmd_pipe.so
adb pull /system/lib/libuim.so
adb pull /system/lib/libvdmengine.so
adb pull /system/lib/libvdmfumo.so
adb pull /system/lib/libwms.so
adb pull /system/lib/libwmsts.so
adb pull /system/lib/libWVphoneAPI.so

# opencore libs
adb pull /system/lib/libopencore_author.so
adb pull /system/lib/libopencore_common.so
adb pull /system/lib/libopencore_downloadreg.so
adb pull /system/lib/libopencore_download.so
adb pull /system/lib/libopencorehw.so
adb pull /system/lib/libopencore_mp4localreg.so
adb pull /system/lib/libopencore_mp4local.so
adb pull /system/lib/libopencore_net_support.so
adb pull /system/lib/libopencore_player.so

exit

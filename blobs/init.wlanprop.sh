#!/system/bin/sh

chmod 755 /system/wifi/*.sh
setprop wifi.interface wlan0
setprop wifi.chip.type BCM_4319
setprop bt.chip.type BCM_2070
setprop ro.tether.denied false
setprop ro.wps_enabled true

#ZTE_WANGCHENG_TCP_20110325 move the mtu config(because invalid)but set the windows size control here
busybox sysctl -w net.ipv4.tcp_force_windows_size_64k=1
busybox sysctl -w net.core.rmem_max=524288
busybox sysctl -w net.core.rmem_default=524288
#ZTE_WANGCHENG_TCP_20110325 
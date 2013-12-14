#!/sbin/busybox sh

##DIRTY WORKAROUND for making Boefla Tweaks App Usable in CM11
mount -o rw,remount /system

chmod 0775 /system/etc/init.d
chmod 0775 /system/etc/init.d/*

chmod 0775 /system/etc/init.d
chmod 0775 /system/etc/init.d/*

mount -o ro,remount /system

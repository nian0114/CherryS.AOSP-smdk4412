#!/sbin/busybox sh

## Prepare OpenSourced exFAT modules for optional use
insmod /system/lib/modules/exfat_core.ko
insmod /system/lib/modules/exfat_fs.ko

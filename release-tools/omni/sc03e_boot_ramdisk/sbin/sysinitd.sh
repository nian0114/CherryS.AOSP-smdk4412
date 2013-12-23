#!/sbin/busybox sh

# Play sound for Boeffla-Sound compatibility
/sbin/tinyplay /res/misc/silence.wav -D 0 -d 0 -p 880

## Set optimum permissions for init.d scripts
/sbin/busybox mount -o rw,remount /system
/sbin/busybox chown -R root:shell /system/etc/init.d
/sbin/busybox chmod -R 0777 /system/etc/init.d

## Setting profiles scripts as non-executable
/sbin/busybox chmod 0666 /system/etc/init.d/S46enable_001bkprofiles_*
mount -o ro,remount /system

# Execute files in init.d folder
export PATH=/sbin:/system/sbin:/system/bin:/system/xbin
/system/bin/logwrapper /system/xbin/run-parts /system/etc/init.d


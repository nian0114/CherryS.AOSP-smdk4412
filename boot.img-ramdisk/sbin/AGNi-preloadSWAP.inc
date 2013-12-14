# AGNi preloadSWAP 512 MB by PSNDNA88

if /sbin/busybox [ "`/sbin/busybox grep preloadSWAP=on $BOEFFLA_CONFIG`" ]; then
	umount /preload
	mount -o rw,remount /
	rmdir /preload
	mount -o ro,remount /
	mkswap /dev/block/mmcblk0p14
	swapon -p 1 /dev/block/mmcblk0p14
	echo 30 > /proc/sys/vm/swappiness
	sleep 2
	echo $(date) preloadSWAP 512MB is enabled >> $BOEFFLA_LOGFILE
fi

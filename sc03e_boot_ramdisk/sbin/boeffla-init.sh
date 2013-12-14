#!/sbin/busybox sh
#
# credits to various people

# define config file pathes, file variables and block devices
#BOEFFLA_PATH="/data/media/kernel"
#BOEFFLA_CONFIG="$BOEFFLA_PATH/kernel.conf"
AGNi_RESETER="/data/media/AGNi_reset_oc-uv_on_boot_failure.zip"
AGNi_RESETER_CM="/data/media/0/AGNi_reset_oc-uv_on_boot_failure.zip"

BOEFFLA_DATA_PATH="/data/media/kernel-data"
BOEFFLA_LOGFILE="$BOEFFLA_DATA_PATH/kernel.log"

SYSTEM_DEVICE="/dev/block/mmcblk0p13"
CACHE_DEVICE="/dev/block/mmcblk0p12"
DATA_DEVICE="/dev/block/mmcblk0p16"

#if [ ! -d "$BOEFFLA_PATH" ] ; then
#	/sbin/busybox mkdir $BOEFFLA_PATH
#	/sbin/busybox chmod 775 $BOEFFLA_PATH
#fi

# check if Boeffla kernel path exists and if so, execute config file
#if [ -d "$BOEFFLA_PATH" ] ; then
#
	# check and create or update the configuration file
#	. /sbin/boeffla-configfile.inc
#
#else
#	BOEFFLA_CONFIG=""
#fi

# If not yet exists, create a boeffla-kernel-data folder on sdcard 
# which is used for many purposes (set permissions and owners correctly)
if [ ! -d "$BOEFFLA_DATA_PATH" ] ; then
	/sbin/busybox mkdir $BOEFFLA_DATA_PATH
	/sbin/busybox chmod 775 $BOEFFLA_DATA_PATH
	/sbin/busybox chown 1023:1023 $BOEFFLA_DATA_PATH
fi

# maintain log file history
rm $BOEFFLA_LOGFILE.3
mv $BOEFFLA_LOGFILE.2 $BOEFFLA_LOGFILE.3
mv $BOEFFLA_LOGFILE.1 $BOEFFLA_LOGFILE.2
mv $BOEFFLA_LOGFILE $BOEFFLA_LOGFILE.1

# Initialize the log file (chmod to make it readable also via /sdcard link)
echo $(date) Kernel initialisation started > $BOEFFLA_LOGFILE
/sbin/busybox chmod 666 $BOEFFLA_LOGFILE
/sbin/busybox cat /proc/version >> $BOEFFLA_LOGFILE
echo "=========================" >> $BOEFFLA_LOGFILE

# Include version information about firmware in log file
/sbin/busybox grep ro.build.version /system/build.prop >> $BOEFFLA_LOGFILE
echo "=========================" >> $BOEFFLA_LOGFILE

# Now wait for the rom to finish booting up
# (by checking for any android process)
while ! /sbin/busybox pgrep android.process.acore ; do
  /sbin/busybox sleep 1
done

# Configuration app support
. /sbin/boeffla-app.inc

# AGNi preloadSWAP 512MB
. /sbin/AGNi-preloadSWAP.inc

# AGNi reseter
. /sbin/AGNi-reseter.inc

# Finished
echo $(date) Boeffla-Kernel initialisation completed >> $BOEFFLA_LOGFILE

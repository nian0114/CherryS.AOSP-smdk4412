### AGNi reset oc-uv on boot failure

# FOR 4.1.2
if [ ! -f $AGNi_RESETER ] ; then
	cp /res/reseter/AGNi_reset_oc-uv_on_boot_failure.zip $AGNi_RESETER
	chmod 775 $AGNi_RESETER
	echo $(date) AGNi CWM RESETER is placed on internal sdcard >> $BOEFFLA_LOGFILE
fi

# FOR 4.2.2
if [ -d "/data/media/0" ] && [ ! -f $AGNi_RESETER_CM ] ; then
	cp /res/reseter/AGNi_reset_oc-uv_on_boot_failure.zip $AGNi_RESETER_CM
	chmod 775 $AGNi_RESETER_CM
	echo $(date) AGNi_CM CWM RESETER is placed on internal sdcard >> $BOEFFLA_LOGFILE
fi

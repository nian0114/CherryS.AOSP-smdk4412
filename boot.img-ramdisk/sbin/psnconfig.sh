#!/sbin/busybox sh

#### PSN>> pureCM configurator

###Mali 400MP GPU threshold
#echo "70% 62% 90% 85% 90% 85% 90% 85%" > /sys/class/misc/gpu_control/gpu_clock_control #MALI r3p2 Derteufel default
echo "40% 32% 60% 55% 60% 55% 60% 55%" > /sys/class/misc/gpu_control/gpu_clock_control

## Some tweaks
# remount partitions with noatime
for k in $(mount | grep relatime | cut -d " " -f3);
do
mount -o remount,noatime,nodiratime,noauto_da_alloc,barrier=0 $k
done;

# enable idle+LPA
echo 2 > /sys/module/cpuidle_exynos4/parameters/enable_mask

# setting sched_mc_power_savings off default
echo 0 >  /sys/devices/system/cpu/sched_mc_power_savings

#### MISC settings
echo "0" > /sys/class/misc/touchboost_switch/touchboost_switch
echo "0" > /sys/class/misc/touchwake/enabled

# setting up swappiness
echo 30 > /proc/sys/vm/swappiness

# setting default charging current
echo 1000 > /sys/devices/platform/samsung-battery/dcp_ac_chrg_curr
echo 475 > /sys/devices/platform/samsung-battery/sdp_chrg_curr
echo 475 > /sys/devices/platform/samsung-battery/cdp_chrg_curr
echo 0 > /sys/devices/platform/samsung-battery/ignore_unstable_power

# PSN>> ZRAM activator 500 MB
#Zram0
swapoff /dev/block/zram0
echo 1 > /sys/block/zram0/reset
echo 131072000 > /sys/block/zram0/disksize
echo 1 > /sys/block/zram0/initstate
mkswap /dev/block/zram0
swapon -p 2 /dev/block/zram0

#Zram1
swapoff /dev/block/zram1
echo 1 > /sys/block/zram1/reset
echo 131072000 > /sys/block/zram1/disksize
echo 1 > /sys/block/zram0/initstate
mkswap /dev/block/zram1
swapon -p 2 /dev/block/zram1

#Zram2
swapoff /dev/block/zram2
echo 1 > /sys/block/zram2/reset
echo 131072000 > /sys/block/zram2/disksize
echo 1 > /sys/block/zram2/initstate
mkswap /dev/block/zram2
swapon -p 2 /dev/block/zram2

#Zram3
swapoff /dev/block/zram3
echo 1 > /sys/block/zram3/reset
echo 131072000 > /sys/block/zram3/disksize
echo 1 > /sys/block/zram3/initstate
mkswap /dev/block/zram3
swapon -p 2 /dev/block/zram3

# pegasusq tweaks
echo "500000" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_freq_1_1
echo "200000" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_freq_2_0
echo "100" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_rq_1_1
echo "100" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_rq_2_0
echo "500000" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_freq_2_1
echo "200000" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_freq_3_0
echo "200" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_rq_2_1
echo "200" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_rq_3_0
echo "500000" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_freq_3_1
echo "200000" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_freq_4_0
echo "300" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_rq_3_1
echo "300" > /sys/devices/system/cpu/cpufreq/pegasusq/hotplug_rq_4_0
echo "20" > /sys/devices/system/cpu/cpufreq/pegasusq/cpu_down_rate
echo "10" > /sys/devices/system/cpu/cpufreq/pegasusq/cpu_up_rate
echo "85" > /sys/devices/system/cpu/cpufreq/pegasusq/up_threshold
echo "37" > /sys/devices/system/cpu/cpufreq/pegasusq/freq_step

#### EFS backup
if [ ! -f /data/.psn/efsbackup.tar.gz ];
then
  mkdir /data/.psn
  mkdir /data/media/0/psn_efs_backup
  chmod 777 /data/.psn
  /sbin/busybox tar zcvf /data/.psn/efsbackup.tar.gz /efs
  /sbin/busybox cat /dev/block/mmcblk0p3 > /data/.psn/efsdev-mmcblk0p3.img
  /sbin/busybox gzip /data/.psn/efsdev-mmcblk0p3.img
  /sbin/busybox cp /data/.psn/* /data/media/0/psn_efs_backup/
  chmod 777 /data/media/0/psn_efs_backup/efsdev-mmcblk0p3.img
fi



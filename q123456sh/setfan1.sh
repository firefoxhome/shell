#!/bin/bash
CARD=$1
if [$1 -eq 1];then
	echo $2 > /sys/class/drm/card0/device/hwmon/hwmon1/pwm1
else
	echo $2 > /sys/class/drm/card${CARD}/device/hwmon/hwmon${CARD}/pwm1
fi

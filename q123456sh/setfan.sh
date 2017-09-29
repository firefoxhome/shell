#!/bin/bash
CARD=$1
echo $2 > /sys/class/drm/card${CARD}/device/hwmon/hwmon${CARD}/pwm1

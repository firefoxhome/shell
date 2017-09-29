#!/bin/bash
CARD=$1
cat /sys/class/drm/card${CARD}/device/hwmon/hwmon${CARD}/pwm1

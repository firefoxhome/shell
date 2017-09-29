#!/bin/bash
echo "0" > /sys/class/drm/card0/device/hwmon/hwmon1/pwm1
echo "set fan 1 0"

for i in `seq 2 8`
do
	./setfan.sh $i 0
	echo "set fan $i 0"
done

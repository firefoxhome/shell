#!/bin/bash
echo "255" > /sys/class/drm/card0/device/hwmon/hwmon1/pwm1
echo "set fan 1 255"

for i in `seq 2 8`
do
	./setfan.sh $i 255 
	echo "set fan $i 255"
done

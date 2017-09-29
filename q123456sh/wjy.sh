#!/bin/bash

echo "--1--"
cat /sys/class/drm/card0/device/hwmon/hwmon1/pwm1


for i in `seq 2 8`
do
  echo "--$i--"
  sudo ./getfan.sh  $i
done

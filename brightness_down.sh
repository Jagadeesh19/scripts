#!/bin/bash

brightness=`cat /sys/class/backlight/intel_backlight/brightness`

result=$[$brightness - 5] 

echo $result

brightnessctl s $result

#!/bin/bash

sysfile=/sys/class/backlight/rpi_backlight/bl_power

cval=$(cat $sysfile | sed "s/1/off/g;;s/0/on/g")
if [ $# -eq 1 ] ; then
	if   [ "$1" = on  ] ; then echo "0" | sudo tee $sysfile >/dev/null
	elif [ "$1" = off ] ; then echo "1" | sudo tee $sysfile >/dev/null
	else echo "Valid arguments are \"on\" or \"off\"."
	fi
else
	echo "backlight is $cval"
fi



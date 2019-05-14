#!/bin/bash
for (( ; ; ))
do
   for i in {1..5}
   do
	nvidia-smi
	echo "*Note: Click 'Ctrl + C' to stop monitoring your Nvidia GPU."
	echo "**Default refresh rate is set to 10 seconds."
	sleep 10
   done
   clear
done

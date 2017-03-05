#!/bin/bash
#temperatures in shell
sensors | grep C | grep + 
for dev in a b c d
do
	sudo hddtemp /dev/sd$dev
done

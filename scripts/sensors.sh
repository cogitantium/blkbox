#!/bin/bash
#temperatures in shell
sensors | grep C | grep + 
for dev in {a..d}
do
	sudo hddtemp /dev/sd$dev
done

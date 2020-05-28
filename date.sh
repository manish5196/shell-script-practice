#!/bin/bash
#
# This is a demo script that demonstrate date and in diffrent format
# Usage: ./hello

clear
echo 'Displaying Date and Time in diffrent format'

#05-28-20
date +"%m-%d-%y"

#05-28-2020
date +"%m-%d-%Y"

#12:42:32
date +"%T"

#12:43:08 PM
date +"%r"

#12-43 (HH:MM)
date +"%H-%M"

#Store Date time in shell variable
NOW=$(date +"%m-%d-%Y")
echo $NOW

#05/28/20
date +"%D"

#IST
date +"%Z"

#2020-05-28 12:58:01
date +"%Y-%m-%d %H:%M:%S"


#Manish-05-28-2020:13:00:07
version=Manish-`date +%m-%d-%Y:%T`
echo $version

exit 0

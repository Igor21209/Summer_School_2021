#! /bin/sh


cd /var/log/ && cp kern.log $(lsblk -o MOUNTPOINT /dev/sda1 | grep /media)

#!/bin/sh

timedatectl set-ntp 0
timedatectl set-time "2020-05-27 08:01"
echo $1
echo $2

#!/bin/bash

udisksctl mount -b /dev/sda1
cat /run/media/hunter/9210-24B0/New\ Text\ Document.txt | xclip -selection c
udisksctl unmount -b /dev/sda1
udisksctl power-off -b /dev/sda1 

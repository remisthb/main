#!/bin/bash
sudo reflector --country US --latest 15 --protocol https --age 12 --sort rate --save /etc/pacman.d/mirrorlist

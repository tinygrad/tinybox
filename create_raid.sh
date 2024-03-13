#!/bin/bash
mdadm --create --verbose /dev/md0 --level=0 --raid-devices=4 /dev/nvme0n1 /dev/nvme1n1 /dev/nvme2n1 /dev/nvme3n1
mkfs.ext4 /dev/md0
mkdir -p /raid
mount /dev/md0 /raid/
mkdir -p /raid/weights
chown tiny:tiny /raid/weights


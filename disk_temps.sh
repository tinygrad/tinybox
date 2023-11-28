#!/bin/bash
nvme smart-log /dev/nvme0 -H | grep temperature
nvme smart-log /dev/nvme1 -H | grep temperature
nvme smart-log /dev/nvme2 -H | grep temperature
nvme smart-log /dev/nvme3 -H | grep temperature

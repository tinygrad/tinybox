#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
echo -e "${RED}gpus${NC}"
sudo sensors | grep edge
echo -e "${RED}disks${NC}"
nvme smart-log /dev/nvme0 -H | grep temperature
nvme smart-log /dev/nvme1 -H | grep temperature
nvme smart-log /dev/nvme2 -H | grep temperature
nvme smart-log /dev/nvme3 -H | grep temperature
echo -e "${RED}network${NC}"
# https://network.nvidia.com/products/adapter-software/firmware-tools/
mget_temp -d /dev/mst/mt4121_pciconf0
#mget_temp -d /dev/mst/mt4123_pciconf0

#!/bin/bash
# https://www.asrockrack.com/support/faq.cn.asp?id=63

# auto
sudo ipmitool raw 0x3a 0xd8 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0

# manual (50%)
#sudo ipmitool raw 0x3a 0xd8 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1
#sudo ipmitool raw 0x3a 0xd6 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32 0x32

# manual (100%)
#sudo ipmitool raw 0x3a 0xd8 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1 0x1
#sudo ipmitool raw 0x3a 0xd6 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64 0x64
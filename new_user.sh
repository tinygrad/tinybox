#!/bin/bash
adduser $1
usermod -a -G sudo $1
usermod -a -G render $1
usermod -a -G video $1
su $1

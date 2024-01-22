#!/bin/bash
adduser $1 --disabled-password
usermod -a -G sudo $1
usermod -a -G render $1
usermod -a -G video $1
su - $1 -c "mkdir /home/$1/.ssh"
su - $1 -c "echo $2 > /home/$1/.ssh/authorized_keys"

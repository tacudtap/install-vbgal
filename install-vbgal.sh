#!/bin/bash
read -n1 -rsp $'Insert Guest Additions CD then press any key to continue...\n'
sudo -i
apt install gcc make perl -y
mount /dev/cdrom /mnt
cd /mnt
./VBoxLinuxAdditions.run
reboot
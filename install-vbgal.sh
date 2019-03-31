#!/bin/bash
read -n1 -rsp $'Insert Guest Additions CD then press any key to continue...\n'
sudo apt install gcc make perl -y
sudo mount /dev/cdrom /mnt
cd /mnt
./VBoxLinuxAdditions.run
sudo reboot

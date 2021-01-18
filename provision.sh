#!/bin/bash

# install vbox guest additions for optimize integration
mkdir /mnt/VBoxGuestAdditions
mount -o loop VBoxGuestAdditions.iso /mnt/VBoxGuestAdditions
sh /mnt/VBoxGuestAdditions/VBoxLinuxAdditions.run --nox11
umount /mnt/VBoxGuestAdditions

# install usefull packages
dnf install -y wget cockpit
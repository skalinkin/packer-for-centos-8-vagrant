#!/bin/bash

dnf remove --oldinstallonly --assumeyes
rm /home/vagrant/VBoxGuestAdditions.iso
rm -R /mnt/VBoxGuestAdditions
dnf clean all
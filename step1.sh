#!/bin/bash

# install lxc

install/lxc-install.sh

# set bridges and reboot

echo
echo "Set conbr0 and swbr0 in /etc/network/interfaces"
echo "(See sample/interfaces as a reference)"
echo
echo "Then, reboot the system"
echo
#!/usr/bin/env bash
uname -a

# disable rtl8192 driver
# sudo depmod 4.14.79-v7+
# sudo rmmod 8192cu
# sudo modprobe rtl8192cu

# set monitor mode
sudo ifconfig wlx00026fbdf996 down
sudo iwconfig wlx00026fbdf996 mode monitor
sudo ifconfig wlx00026fbdf996 up

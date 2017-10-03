#!/bin/bash

lsusb

read -p 'Bus: ' bus
read -p 'Device: ' device

lsusb -s $bus:$device -v | egrep "Width|Height"

echo "=================="
echo "=================="

v4l2-ctl --list-formats-ext

echo "=================="

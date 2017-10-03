#!/bin/bash

lsusb

read -p 'Bus: ' bus
read -p 'Device: ' device

lsusb -s $bus:$device -v | egrep "Width|Height"

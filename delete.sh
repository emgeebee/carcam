#!/bin/sh

find /home/pi/CamProj/video/ -mtime +30 -type f -name "*.mp4" -delete

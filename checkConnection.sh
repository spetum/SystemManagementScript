#!/bin/sh
ping -c4 google.com > /dev/null

if [ $? != 0 ] 
then
  /sbin/ifdown 'wlan0'
  sleep 2
  /sbin/ifup --force 'wlan0'
fi

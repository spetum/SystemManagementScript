#!/bin/bash

echo "time  sudo rpi-update"
time sudo rpi-update

echo "time  sudo apt-get update"
time sudo apt-get update

echo "time  sudo apt-get upgrade -y"
time sudo apt-get upgrade -y

echo "time  sudo apt-get dist-upgrade -y"
time sudo apt-get dist-upgrade -y

echo "time  sudo apt-get autoclean"
time sudo apt-get autoclean

echo "time  sudo apt-get autoremove -y"
time sudo apt-get autoremove -y


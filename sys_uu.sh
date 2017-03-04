#!/bin/bash
echo "sudo apt-get update ; sudo apt-get upgrade -y ; sudo apt-get dist-upgrade -y ; sudo rpi-update; sudo apt-get autoclean ; sudo apt-get autoremove -y"


time sudo apt-get update ; time sudo apt-get upgrade -y ; time sudo apt-get dist-upgrade -y ; time sudo rpi-update; time sudo apt-get autoclean ; time sudo apt-get autoremove -y

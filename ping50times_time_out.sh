#!/bin/bash
ping 192.168.0.127 -c 50 | head -51 | tail -50 | awk '{split($0, a," "); print a[7]}' | awk '{split ($0,b,"="); print b[2]}'

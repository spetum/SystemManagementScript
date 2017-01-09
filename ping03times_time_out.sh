#!/bin/bash
ping 192.168.0.127 -c 3 | head -4 | tail -3 | awk '{split ($0, a, " "); print a[7]}' | awk '{split($0, b, "="); print b[2]}'

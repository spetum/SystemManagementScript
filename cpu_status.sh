#!/bin/sh
echo "CPU0: " `cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq` kHz\
"\nCPU1: " `cat /sys/devices/system/cpu/cpu1/cpufreq/scaling_cur_freq` kHz\
"\nCPU2: " `cat /sys/devices/system/cpu/cpu2/cpufreq/scaling_cur_freq` kHz\
"\nCPU3: " `cat /sys/devices/system/cpu/cpu3/cpufreq/scaling_cur_freq` kHz

echo `vcgencmd measure_temp` "(Current Temperature of CPU)"


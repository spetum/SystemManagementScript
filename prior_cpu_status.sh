#!/bin/sh
echo "CPU0:" && cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq && 
echo "CPU1:" && cat /sys/devices/system/cpu/cpu1/cpufreq/scaling_cur_freq && \
echo "CPU2:" && cat /sys/devices/system/cpu/cpu2/cpufreq/scaling_cur_freq && \
echo "CPU3:" && cat /sys/devices/system/cpu/cpu3/cpufreq/scaling_cur_freq

echo "Current Temperature of CPU" && vcgencmd measure_temp


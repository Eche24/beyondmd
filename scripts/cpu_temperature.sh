#!/bin/bash
# Author: Eche Ngbede
# Description: This script will get CPU temperature.
# Date: 11/04/2022
# Modified: 11/04/2022


echo "CPU temperature:"

CPU_TEMP_FILE=/sys/class/thermal/thermal_zone0/temp

CPU_TEMP=$(cat $CPU_TEMP_FILE)

CPU_TEMP_C=$((CPU_TEMP/1000)) #Convert to Celsius

echo $CPU_TEMP_C°C

#!/bin/bash
# Author: Eche Ngbede
# Description: This script will list system information, memory usage, and pgradable package.
# Date: 11/03/2022
# Modified: 11/03/2022

echo "Hostname:"
hostname
echo "-------------------------------"
echo "Date:"
date
echo "-------------------------------"

echo "IP address:"
hostname -I
echo "-------------------------------"

echo "Uptime:"
uptime
echo "-------------------------------"

echo "Last logins:"
last -a | head -3
echo "-------------------------------"

echo "System information:"
hostnamectl | grep  -iE "Kernel|operating"
lscpu | head -n 15
echo "-------------------------------"

echo "Disk and memory usage:"
free -h | grep m
df -Th 
echo "-------------------------------"

echo "processes activity:"
top -b | head -10 
echo "-------------------------------"

echo "List of upgradeable package:"
apt list --upgradable















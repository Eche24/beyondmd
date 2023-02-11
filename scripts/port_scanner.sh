#!/bin/bash
# Author: Eche Ngbede
# Description: Netcat allows you to open connections to other devices, listen on specific ports to receive connections,and perform many other functions!
# Date: 02/11/2022
# Modified: 02/11/2022


echo "Please enter the IP address to be scanned"

read ip_add

echo "Please enter the port to be scanned"

read port

echo  "The results of the scan are..."

nc  -vz $ip_add  $port_range

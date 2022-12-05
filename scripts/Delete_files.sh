#!/bin/bash
# Author: Eche Ngbede
# Description: Remove files old then 7 days by creating a cronJobs to run every night
# Date: 12/03/2022
# Modified: 12/03/2022


0 2 * * * /bin/find /var/log/<>/ -type f -mtime +7 -exec rm -rf {} \;





0 2 * * * /bin/find /var/log/<>/ -type f -mtime +7 -exec rm -rf {} \;

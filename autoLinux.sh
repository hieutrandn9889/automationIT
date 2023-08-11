#!/bin/bash
echo -e "== SYSTEM INFO =="
echo -e "NAME:\t\t"`hostname`
echo -e "OS: \t"`hostnamectl | grep "Operating System" | cut -d ' ' -f5-`
echo -e "==HARDWARE INFO =="
echo -e "MEMORY: \t"`grep MenTotal /proc/meminfo`
echo -e "== NETWORK INFO =="
echo -e "System Main IP:\t\t"`hostname -I`

#cron job
# nano /etc/crontab
# 0 10 * * * /home/Desktop/autoLinux.sh
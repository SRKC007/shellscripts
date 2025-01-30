#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "Operating System: $(lsb_release -d | awk -F':' '{print $2}' | xargs)"
echo "Kernel Version: $(uname -r)"

echo -e "\n===== CPU Information ====="
lscpu | grep -E 'Model name|CPU\(s\)|Arch'

echo -e "\n===== Memory (RAM) Information ====="
free -h

echo -e "\n===== Disk Usage Information ====="
df -h | grep '^/dev/'

echo -e "\n===== Uptime Information ====="
uptime

echo -e "\n===== Running Processes ====="
ps aux --sort=-%mem | head -10


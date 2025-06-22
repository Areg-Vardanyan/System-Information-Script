#!/bin/bash

echo "System Information"
echo "=================="
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Memory Usage: $(free -h | grep Mem | awk '{print $3 "/" $2}')"

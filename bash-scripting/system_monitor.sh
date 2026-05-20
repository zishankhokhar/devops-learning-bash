#!/bin/bash
# System monitoring script with log output

log="system_$(date +"%Y-%m-%d_%H-%M").log"

{
echo "===== System Monitor ====="
echo "Timestamp: $(date)"
echo ""

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Top 5 Processes by Memory:"
ps aux --sort=-%mem | head -n 6

} > "$log"

echo "System report saved to $log"

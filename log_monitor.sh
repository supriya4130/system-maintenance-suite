#!/bin/bash
# log_monitor.sh - Log Monitoring Script
LOG_FILE="/var/log/syslog"
echo "Scanning logs for errors and warnings..."
grep -iE "error|fail|warning" $LOG_FILE > log_report.txt
echo "Scan completed. Check 'log_report.txt' for details."

#!/bin/bash
# Author: <akanksha>
# Date: <15 Nov 2025>
# Purpose: Log CPU and memory usage into a file

LOGFILE="/home/$USER/system.log"

echo "Logging system usage to $LOGFILE (Press Ctrl+C to stop)"
while true
do
    echo "===== $(date) =====" >> $LOGFILE
    top -b -n1 | head -n 5 >> $LOGFILE
    echo "" >> $LOGFILE
    sleep 5
done
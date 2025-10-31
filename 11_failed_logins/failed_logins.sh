#!/bin/bash
# Counts failed login attempts in auth logs

LOG="/var/log/auth.log"

if [ ! -f "$LOG" ]; then
echo "no system auth log not found."
exit 1

fi
FAILED=$(grep -i "failed password" "$LOG" | wc -1)

echo "fire Failed login attempts found: $FAILED"


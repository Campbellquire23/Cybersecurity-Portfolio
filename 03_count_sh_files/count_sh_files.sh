#!/bin/bash
# Counts only .sh files in current directory
COUNT=$(find . -maxdepth 1 -type f -name "*.sh" | wc-1)
echo "Number of .sh files: $COUNT"


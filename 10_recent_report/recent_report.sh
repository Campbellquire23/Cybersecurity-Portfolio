#!/bin/bash
# Directory to scan (current folder) 
FOLDER="."
# Create a timestamp for the output file 
TIMESTAMP=$(date +"$Y-%m-%d_%H-%M-%S")
REPORT="recent_changes_$TIMESTAMP.txt"

echo "Files modified in the last 24 hours:" > "$REPORT"
find "$FOLDER" -type f -mtime -1 -print >> "$REPORT"


find "$FOLDER" -type f -mtime -1 -print >> "$REPORT" 2>/dev/null
  
echo "done Report saved as: $REPORT"



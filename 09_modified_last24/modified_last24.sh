#!/bin/bash
# Shows files modified in the last 24 hours in a chosen folder

echo "Enter the folder path: "
read FOLDER

echo "Files modified in the last 24 hours:"
find "$FOLDER" -type f -mtime -1 -print 2>/dev/null


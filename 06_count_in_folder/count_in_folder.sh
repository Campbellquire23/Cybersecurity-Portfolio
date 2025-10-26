#!/bin/bash
#COUNT files by type in a chosen folder
echo "Enter the folder path: "
read FOLDER 
echo "Enter file extension (example: sh, py, log): "
COUNT=$(find "$FOLDER" -type f -name "*.$EXT" 2>/dev/null | wc -1)
echo "There are $COUNT .$EXT files in $FOLDERS"


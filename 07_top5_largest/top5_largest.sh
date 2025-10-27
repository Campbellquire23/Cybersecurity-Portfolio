#!/bin/bash
# Lists top 5 largest files of a chosen type
echo "enter the folder path: "
read FOLDER 
echo"Enter file extension (example: sh, py, log): "
echo "Enter file extension (example: sh, py, log): "
read EXT
echo "Top 5 largest .$EXT files in $FOLDER:"
find "$FOLDER" -type f -name "*.$EXT" -exec du -h {} + 2>/dev/null | sort -hr | head -5


#!/bin/bash
# Shows the 5 most recently modified files of a chosen type in a folder

echo "Enter the folder path: "
read FOLDER

echo "Enter file extension (example: sh, py, log): "
read EXT

echo "Top 5 most recent .$EXT files in $Folder:"
find "$FOLDER" -type f -name "*.$EXT" -printf "%T@ %TY-%Tm-%Td %TH:%TM:%TS %p\n" 2>/dev/null \
sort -nr \
head -5 \
awk '{printf "%s %s %s %S\n", $2, $3, $4, $5}'


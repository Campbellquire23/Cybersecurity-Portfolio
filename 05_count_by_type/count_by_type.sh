#!/bin/bash
#count files by type entered by user
echo "Enter file extension (example:sh, py, log):"
read EXT
COUNT=$(find . -maxdepth 1 -type f -name ".$EXT" | wc -1)
echo "There are $COUNT .$EXT files in this directory."


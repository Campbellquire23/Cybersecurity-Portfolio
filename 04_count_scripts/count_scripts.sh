

#!/bin/bash
#count how many .sh and .py files are in this directory
SH_COUNT=$(find . -maxdepth 1 -type f -name "*.sh" | wc -1)
PY_COUNT=$(find . -maxdepth 1 -type f -name "*.py" | wc-1)

echo "Shell scripts (.sh): $SH_COUNT"
echo "Python scripts (.py): $PY_COUNT"
echo "Total script files: $((SH_COUNT + PY_COUNT))"


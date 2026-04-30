#!/bin/bash

# update-readme.sh: Updates the 'Last Updated' timestamp in README.md

TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
FILE="README.md"

if [ ! -f "$FILE" ]; then
    echo "README.md not found!"
    exit 1
fi

# Use sed to replace or add the Last Updated line
if grep -q "Last Updated:" "$FILE"; then
    sed -i "s/Last Updated: .*/Last Updated: $TIMESTAMP/" "$FILE"
else
    echo -e "\n\nLast Updated: $TIMESTAMP" >> "$FILE"
fi

echo "README.md updated with timestamp: $TIMESTAMP"

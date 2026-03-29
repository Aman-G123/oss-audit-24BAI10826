#!/bin/bash

# Script 4: Log File Analyzer
# Author: Aman Garg
# Description: This script counts occurrences of a keyword (default: error) in a log file and shows last 5 matches.

# Input log file from user
LOGFILE=$1

# Default keyword is 'error'
KEYWORD=${2:-"error"}

# Initialize counter
COUNT=0

# Check if file exists
if [ ! -f "$LOGFILE" ]; then
    echo "File not found!"
    exit 1
fi

# Read file line by line
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        
        # Increment counter
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

# Display result
echo "Keyword '$KEYWORD' found $COUNT times"

# Show last 5 matching lines
echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5

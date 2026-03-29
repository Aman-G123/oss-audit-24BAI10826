#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Aman Garg
# Description: This script checks whether Python is installed and displays its version and details.

# Define package name
PACKAGE="python3"

# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    
    # Display package details
    dpkg -l | grep $PACKAGE | head -1
else
    echo "$PACKAGE is NOT installed"
fi

# Display description based on package name
case $PACKAGE in
    python3) echo "Python: A powerful open-source programming language" ;;
    git) echo "Git: Version control system" ;;
    mysql) echo "MySQL: Database system" ;;
    *) echo "Unknown package" ;;
esac

#!/bin/bash

# Script 1: System Identity Report
# Author: Aman Garg
# Description: This script displays basic system information such as kernel version, user, uptime, date, and OS license.

# Display system information
echo "===== System Info ====="

# Display kernel version
echo "Kernel: $(uname -r)"

# Display current user
echo "User: $(whoami)"

# Display home directory
echo "Home: $HOME"

# Display uptime
echo "Uptime: $(uptime -p)"

# Display date
echo "Date: $(date)"

# Display License
echo "License: GNU/Linux (GPL)"

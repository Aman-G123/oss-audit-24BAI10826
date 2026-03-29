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

# Display system uptime
echo "Uptime: $(uptime -p)"

# Display current date and time
echo "Date: $(date)"

# Display OS license information
echo "License: GNU/Linux (GPL)"

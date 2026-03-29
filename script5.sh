#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Aman Garg
# Description: This script takes user input and generates a personalized open-source manifesto.

echo "Answer the questions:"

# Take user input
read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

# Get current date
DATE=$(date)

# Output file name
OUTPUT="manifesto.txt"

# Generate manifesto
echo "On $DATE, I use $TOOL daily. Freedom means $FREEDOM. I want to build $BUILD and share it with the world." > $OUTPUT

# Display result
echo "Saved in $OUTPUT"
cat $OUTPUT

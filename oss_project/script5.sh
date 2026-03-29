#!/bin/bash

echo "Answer the questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL daily. Freedom means $FREEDOM. I want to build $BUILD and share it with the world." > $OUTPUT

echo "Saved in $OUTPUT"
cat $OUTPUT

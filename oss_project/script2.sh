#!/bin/bash

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    dpkg -l | grep $PACKAGE | head -1
else
    echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
    python3) echo "Python: A powerful open-source programming language" ;;
    git) echo "Git: Version control system" ;;
    mysql) echo "MySQL: Database system" ;;
    *) echo "Unknown package" ;;
esac

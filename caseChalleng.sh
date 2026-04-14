#!/bin/bash

echo "=== Main Menu ==="
echo "1. Check even or odd"
echo "2. Coheck positive or negative"
echo "3. Exit"

read -p "Choose the next option: " choice

case "$choice" in
  1)
  read -p "Enter a value1: " a
    if ((a % 2 == 0))
    then
    echo "Even number"
    else
    echo "Odd number"
    fi
  ;;
  2)
  read -p "Enter a value" c
    if [ "$c" -gt 0 ]
    then
    echo "Positive number"
    elif [ "$c" -eq 0 ]
    then
    echo "Zero"
    else
    echo "Negative number"
    fi
  ;;
  3)
  echo "DONE! Exiting"
  ;;
esac
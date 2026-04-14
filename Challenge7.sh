#!/bin/bash

echo "==== Main Menu ===="
echo "1. Show date"
echo "2. Show current directory"
echo "3. List file"
echo "4. Exit"

read -p "Select the next option: " choice

case "$choice" in
   1)
   date
   ;;
   2)
   pwd
   ;;
   3)
   ls
   ;;
   4)
   echo "Invalid option"
   ;;
esac
#!/bin/bash

users=("John" "Admin" "Dev" "Doe" "Nal")

for user in "${users[@]}"
 do
 echo "Checking user: $user" #current items in the loop to be printed
done
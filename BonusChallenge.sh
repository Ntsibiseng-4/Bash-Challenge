#!/bin/bash

users=("John" "Admin" "Dev" "Doe" "Nal")

for user in "${users[@]}"
 do
 echo "Checking user: ${user[@*]}"
done
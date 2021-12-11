#!/usr/bin/bash

greeting="Welcome"
user=$(whoami)
date=$(date)

echo "$greeting user $user, Today is $date"
echo "Your current bash version is $BASH_VERSION"

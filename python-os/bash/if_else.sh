#!/usr/bin/bash

num_a=100
num_b=200

if [ $num_a -gt $num_b ]; then
	echo "$num_a is greater than $num_b"
else
	echo "$num_b is greater than $num_a"
fi

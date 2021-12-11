#!/usr/bin/sh

string_a="unix"
string_b="gnu"

[ $string_a = $string_b ]
echo $?

num_a=1
num_b=1

[ $num_a -eq $num_b ]

echo $?

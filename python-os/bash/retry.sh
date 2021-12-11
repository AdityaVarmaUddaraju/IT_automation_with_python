#!/usr/bin/bash

command=$1
n=0
while ! $command && [ $n -lt 5 ]; do
	sleep $n
	let n+=1
	echo "retry $n"
done

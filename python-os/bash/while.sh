#!/usr/bin/bash

counter=0
while [ $counter -lt 10 ]; do
	echo $counter
	let counter+=1
done;

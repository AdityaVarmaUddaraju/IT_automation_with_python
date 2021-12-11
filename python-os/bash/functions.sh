#!/usr/bin/bash

input=$1
function total_files {
	find $1 -type f | wc -l
}

function total_directories {
	find $1 -type d | wc -l
}

echo -n "total files in the given path "
total_files $input
echo -n "total directories in given path "
total_directories $input


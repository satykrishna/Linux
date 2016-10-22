#!/bin/bash

num=0;
until [[ $num -ge 10 ]]; do
	#statements
	echo "Number : $num"
	num=$(($num + 1 ))
done
#! /usr/bin/env bash

echo "Installing the greatest app ever!"
echo -n "Please wait "

C=0
while [ ${C} -lt 10 ]; do
	echo -n ". "
	sleep 0.5
	let C=C+1
done

echo -n " Done"
echo

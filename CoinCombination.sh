
#! /bin/bash -x

echo "Welcome to the coin combination programm...."

read -p  "Enter to Flip a coin"
	x=$((RANDOM%2))

	if [ $x -eq 0 ]

	then
		echo "HEAD"
	else
		echo "TAIL"
	fi

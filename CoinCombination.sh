
#! /bin/bash -x

echo "Welcome to the coin combination programm...."
declare -A Dict
read -p  "Enter to Flip a coin"
for ((i=1;i<=6;i++))
do

	x=$((RANDOM%2))

	if [ $x -eq 0 ]

	then
		Dict[face1]="Head"
	else
		 Dict[face2]="Tail"

	fi
done 
echo "${Dict[@]}"

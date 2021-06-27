
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

declare -A Dict

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

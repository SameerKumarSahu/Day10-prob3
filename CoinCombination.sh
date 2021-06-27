
#! /bin/bash -x

echo "Welcome to the coin combination programm...."
declare -A Dict
read -p  "Enter to Flip a coin"
for ((i=1;i<=6;i++))
do

	x=$((RANDOM%4))

	if [ $x -eq 0 ]

	then
		Dict[face1]="HH"
	elif [ $x -eq 1 ]
	then
                Dict[face2]="HT"
	elif [ $x -eq 2 ]
        then
                Dict[face3]="TH"
	else
                Dict[face4]="TT"


	fi
done
echo "${Dicr[@]}"


	
echo "${Dict[@]}"

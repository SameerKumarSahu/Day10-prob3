
#! /bin/bash -x

echo "Welcome to the coin combination programm...."
declare -A Dict
read -p  "Enter to Flip a coin"
for ((i=1;i<=10;i++))
do

	x=$((RANDOM%8))

	if [ $x -eq 0 ]

	then
		Dict[face1]="HHH"
	elif [ $x -eq 1 ]
	then
                Dict[face2]="HHT"
	elif [ $x -eq 2 ]
        then
                Dict[face3]="HTH"
	elif [ $x -eq 3 ]
        then
                Dict[face4]="HTT"
	elif [ $x -eq 4 ]
        then
                Dict[face5]="THH"
	elif [ $x -eq 5 ]
        then
                Dict[face6]="THT"
	elif [ $x -eq 6 ]
        then
                Dict[face7]="TTH"
	else
        
                Dict[face8]="TTT"


	fi
done
echo "${Dicr[@]}"


	
echo "${Dict[@]}"

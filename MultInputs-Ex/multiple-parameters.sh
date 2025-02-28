#!/bin/zsh
#
#		this script takes multiple parameters and prints them to the command line 

	if [ "$#" -lt 2  ]
		then 
		echo " Usage : $0 <param1> <param2> [param3...]	"
		exit 1 

	fi 


	# output all parameters to the command line 

	echo " Parameters given :  "

	for param in "$@"; do 

		echo "$param"

	done 


	# Print the number of parameters 


	echo " The number of parameters provided is : "$#" " 

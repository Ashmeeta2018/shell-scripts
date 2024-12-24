#!/bin/bash
#
# This is a single line comment
#
<< comment
This is a demo of if-else condition in shell script
this is a comment 
this as well
comment


read -p "Is it raining (Yes/No)" choice

if [[ $choice == "Yes" || $choice == "yes" ]];
then
	echo "Take an Umbrella"
elif [[ $choice == "No" || $choice == "no" ]];
then
	echo "No need for umbrella"
else
	echo "You need to enter either yes or no"
fi


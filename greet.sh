#!/bin/bash

if [ $# -gt 0 ]
then 
	echo "Welcome to the LINUX Research Lab, $*!"
else
	read -p "Please enter your name: " NAME
       echo "Welcome to the LINUX Research Lab $NAME!"	
fi

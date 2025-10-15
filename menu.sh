#!/bin/bash
#
echo -e "Menu \n1) Show current date \n2) Show current directory \n3) Show logged-in users \n4) Exit"
echo -e "Enter an option--> \c"
read OP

case $OP in
	1) date ;;
	2) pwd ;;
	3) who ;;
	4) echo "GoodBye!"; exit 0 ;;
	*) echo "Invalid option, Please try again." ;;
esac


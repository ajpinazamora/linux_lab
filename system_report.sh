#!/bin/bash
#
show_uptime(){
	echo "System Uptime:"
	uptime
}

show_disk(){
	echo "Disk Usage:"
	df -h
}
while true 
do
echo -e "\nSystem Report Menu"
echo "1) Show System uptime"
echo "2) Show disk usage"
echo "3)exit"
echo -e "Enter your choice -->\c"
read CHOICE

case $CHOICE in
	1) show_uptime ;;
	2) show_disk ;;
	3) echo "Exiting..." ;;
	*) echo "Invalid option" ;;
esac
done

exit 0


#!/bin/bash
#
show_date(){
	echo "Current date and time: $(date)"
}

show_user(){
	echo "Logged in as: $USER on $HOSTNAME"
}

show_uptime(){
	echo "System Uptimne:"
	uptime
}

show_disk(){
	echo "Disk Usage:"
	df -h
}



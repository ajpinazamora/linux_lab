#!/bin/bash
#
show_date(){
	echo "Current date and time: $(date)"
}

show_user() {
	echo "Logged in as: $USER on $HOSTNAME"
}
main(){
	show_date
	show_user
}

main



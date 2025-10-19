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

show_uptime
show_disk


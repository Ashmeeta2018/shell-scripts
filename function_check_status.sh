#!/bin/bash
#
read -p "What do you wish to do with your service $1" choice
function check_status() {
	echo "Monitoring service status"
	sudo systemctl status $1
}

#!/bin/bash

ifconfig wlan0 down 
macchanger -a wlan0 
ifconfig wlan0 up 

function macprint {
	ICON="dialog-information"
	mac=$(macchanger -p wlan0)
	notify-send -t 10000 -i "$ICON" "New MAC" "$mac"
}

sleep 5s
macprint

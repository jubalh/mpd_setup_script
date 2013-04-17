#!/bin/bash

echo

if [[ $(/usr/bin/id -u) -eq 0 ]]; then
	echo "need root privileges"
	exit
fi

aptitude update
aptitude install mpd mpdscribble

#ask for username + pw
#make md5 hash
#ask for music location
#put all in config

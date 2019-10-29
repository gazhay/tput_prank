#!/bin/bash

while true
do
	action=$((1 + RANDOM % 4))
	case $action in
	0)
		tput cub $((1 + RANDOM % 10))
		;;
	1)
		tput cuf $((1 + RANDOM % 10))
		;;
	2)
		tput cuu1
		;;
	3)
		tput setaf $((1 + RANDOM % 7))
		;;
	esac
	sleep $((1 + RANDOM % 3))
done

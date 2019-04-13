#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Illegal number of parameters"
fi

myVM_name=$1

case $2 in

	start) manageStringCommand="startvm "$myVM_name" --type headless"
		;;
	stop) manageStringCommand="controlvm "$myVM_name" poweroff soft"
		;;
	*) echo "Supply stop or start!"
		exit 1
		;;
esac

echo VBoxManage $manageStringCommand
VBoxManage $manageStringCommand


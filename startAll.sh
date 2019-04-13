#!/bin/bash

for i in $(cat ./VM_HostMap.txt| awk '{print $1}') ; do

	./manage_VM.sh $i start

done

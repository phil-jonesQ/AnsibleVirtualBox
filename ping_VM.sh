#!/bin/bash

myHost=$1

cat VM_HostMap.txt | grep -w $myHost| awk '{print $2}' | xargs ping -c1 -w1

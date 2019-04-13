#!/bin/bash

ansible pj_node_VMs -m copy -a 'src=/etc/motd_nodes dest=/etc/motd owner=root group=root mode=0644' -b

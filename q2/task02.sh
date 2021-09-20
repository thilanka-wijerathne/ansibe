#!/bin/bash
ips=( "35.200.138.87" "35.200.175.240" )

ansible ${ips[0]} -m hostname -a "name=LT-2021-060-webserver1"
ansible ${ips[1]} -m hostname -a "name=LT-2021-060-webserver2"

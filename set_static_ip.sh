#!/bin/bash

#	Author	: Amila Upathissa
#	Tested platform	: Ubuntu 16.10
#	Perpose	: Set Static IP to server


# Backup Default file
#sudo cp /etc/network/interfaces /etc/network/interfaces.backup
figlet Input Settings

echo -n "IP Address : "
read ipaddress

echo -n "Netmask : "
read netmask

echo -n "Gateway : "
read gateway

echo -n "dns-nameservers : "
read dnsNameservers


# Add users's input into interface file
# copy interface file
sudo cp /etc/network/interfaces.bakup interfaces
# Find dhcp and replace other details to it

#$set = echo "static /n/taddress $ipaddress /n/tnetmask $netmask /n/tgateway $gateway /ndns/-nameservers $dnsNameservers
$s = "test"

set -i 's/dhcp/testtest/g' file




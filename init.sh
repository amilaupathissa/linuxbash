#!/bin/bash
#Author : Amila Upathissa
#Date : 2017-12-13
#Perpose : Init basic system by installing
#		1). figlet - this is for create text art
#


#install git
sudo apt-get install git -y
		
echo "Installing Figlet"
sudo apt-get install figlet  

#Display Msg "Updating"
figlet Updating
sudo apt-get update

#Display Msg "Upgrading"
figlet Upgrading
sudo apt-get upgrade -y

#End

#!/bin/bash

#	Auther  : Amila Upathissa
#	Date    : 2017-12-14
#	Perpose : Config Server
#		1. Install apache 
#		2. install mysql
#		3. install php


sudo apt-get update
clear
#install apache server
figlet INSTALL APACHE
sudo apt-get install apache2
clear
#install mysql
sudo apt-get update
clear
figlet INSTALL MYSQL
sudo apt-get install mysql-server 
sudo mysql_secure_installation
clear
#install php
figlet INSTALL PHP
sudo apt-get install php libapache2-mod-php php-mcrypt php-mysql -y

#END 

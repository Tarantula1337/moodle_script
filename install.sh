#!/bin/bash

# check for root user
if (($EUID != 0)); then
	echo "please run as root"
	exit
fi

# install needed packages
apt install curl -y

# install php7.4 repository
curl -sSL https://packages.sury.org/php/README.txt | bash -x

# update repositories
apt update

# install moodle dependencies
apt install php7.4 php7.4-xml php7.4-mbstring php7.4-xmlrpc php7.4-soap php7.4-curl php7.4-zip php7.4-gd php7.4-intl -y

#!/bin/sh
#This is to install apache + mariaDB+ php modules
apt-get -y update && apt-get -y upgrade
apt-get -y install curl unzip software-properties-common apache2 mysql-server mysql-client
sed -i "s/Options Indexes FollowSymLinks/Options FollowSymLinks/" /etc/apache2/apache2.conf

add-apt-repository -y ppa:ondrej/php
apt-get -y update && apt-get -y upgrade
apt-get -y install php7.1 libapache2-mod-php7.1 php7.1-common php7.1-mbstring php7.1-xmlrpc php7.1-soap php7.1-gd php7.1-xml php7.1-intl php7.1-mysql php7.1-cli php7.1-mcrypt php7.1-ldap php7.1-zip php7.1-curl

systemctl stop apache2.service
systemctl start apache2.service
systemctl enable apache2.service
systemctl stop mysql.service
systemctl start mysql.service
systemctl enable mysql.service
mysql_secure_installation

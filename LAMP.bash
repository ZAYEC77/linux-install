#!/bin/sh
sudo apt-get install apache2 libapache2-mod-auth-mysql
sudo /etc/init.d/apache2 restart
sudo apt-get install php5-common php5 libapache2-mod-php5 php5-cli php5-cgi php5-mysql
sudo /etc/init.d/apache2 restart
sudo apt-get install mysql-server mysql-client
sudo apt-get install phpmyadmin
sudo /etc/init.d/apache2 restart
mysql -u root -p
sudo apt-get install openjdk-6-jdk
sudo /etc/init.d/apache2 restart
sudo apt-get install language-pack-ru-base
sudo /etc/init.d/apache2 restart
sudo apt-get install php5-curl 
sudo /etc/init.d/apache2 restart
sudo a2enmod php5
sudo a2enmod rewrite
sudo /etc/init.d/apache2 restart
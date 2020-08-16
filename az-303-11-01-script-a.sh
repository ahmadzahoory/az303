#!/bin/sh
sudo apt-get -y update
sudo apt-get install -y apache2
sudo apt-get install -y unzip
sudo apt-get install -y php7.2
sudo apt-get install -y php7.2-mysql
sudo apt-get install -y mysql-server
sudo systemctl restart apache2.service
cd /var/www/html/
sudo rm index.html
sudo wget https://raw.githubusercontent.com/ahmadzahoory/az303/master/az-303-11-01-code.zip
sudo unzip az-303-11-01-code.zip

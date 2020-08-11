#!/bin/sh
apt-get -y update
apt-get install -y apache2
apt-get install -y unzip
apt-get install -y php7.2
apt-get install -y php7.2-mysql
apt-get install -y openssl shellinabox
apt-get install -y mysql-server
systemctl restart apache2.service
/etc/init.d/shellinabox start
cd /var/www/html/
rm index.html
wget https://raw.githubusercontent.com/ahmadzahoory/az303/master/az-303-07-01-code.zip
unzip az-303-07-01-code.zip

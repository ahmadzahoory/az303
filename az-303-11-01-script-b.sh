#!/bin/bash
apt update
apt install -y mysql-server
sudo ufw enable
sudo ufw allow 22
sudo ufw allow 3306
sudo ufw reload
sudo systemctl restart mysql

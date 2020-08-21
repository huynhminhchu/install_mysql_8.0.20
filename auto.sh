#!/bin/bash

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-common_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-common_8.0.20-1ubuntu18.04_amd64.deb

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-community-client-core_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-community-client-core_8.0.20-1ubuntu18.04_amd64.deb 

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-community-client_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-community-client_8.0.20-1ubuntu18.04_amd64.deb

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-client_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-client_8.0.20-1ubuntu18.04_amd64.deb

wget http://archive.ubuntu.com/ubuntu/pool/main/liba/libaio/libaio1_0.3.110-5_amd64.deb
sudo dpkg -i libaio1_0.3.110-5_amd64.deb

wget http://archive.ubuntu.com/ubuntu/pool/universe/m/mecab/libmecab2_0.996-5_amd64.deb
sudo dpkg -i libmecab2_0.996-5_amd64.deb

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-community-server-core_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-community-server-core_8.0.20-1ubuntu18.04_amd64.deb

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-community-server_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-community-server_8.0.20-1ubuntu18.04_amd64.deb

wget http://mysql.linux.cz/Downloads/MySQL-8.0/mysql-server_8.0.20-1ubuntu18.04_amd64.deb
sudo dpkg -i mysql-server_8.0.20-1ubuntu18.04_amd64.deb

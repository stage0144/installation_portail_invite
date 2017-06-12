# !/bin/sh

#Installation du serveur web 

sudo apt-get install apache2

#Installation du serveur MySQL et de PHPmyAdmin

sudo apt-get install mysql-server
sudo apt-get install phpmyadmin

#sudo echo "Include /etc/phpmyadmin/apache.conf" >> /etc/apache2/apache2.conf
#sudo /etc/init.d/apache2 restart

#Installation du serveur Syslog

sudo apt-get install rsyslog

#Installation d'openSSL

sudo apt-get install openssl

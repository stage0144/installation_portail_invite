# !/bin/sh

#Installation du serveur web 

sudo apt-get install apache2
cd /var/www/html
sudo git clone https://github.com/stage0144/Portailinvite
cd Portailinvite
sudo rm -r phpmailer
sudo git clone https://github.com/PHPMailer/PHPMailer
sudo mv PHPMailer phpmailer

#Installation du serveur MySQL et de PHPmyAdmin

sudo apt-get install mysql-server
sudo apt-get install phpmyadmin
sudo mysql -h localhost -u root < /home/charles/installation_portail_invite/bdd.sql # lien à modifier en conséquence

#Installation du serveur Radius

sudo apt-get install freeradius freeradius-mysql freeradius-utils

#Installation du serveur Syslog

sudo apt-get install rsyslog

#Installation d'openSSL

sudo apt-get install openssl

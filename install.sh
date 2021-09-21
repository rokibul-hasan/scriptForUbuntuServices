
#!/bin/bash

#update ubuntu
apt-get update;

#install php and mysql
apt-get -y install php mysql-server apache2;

#installl php myadmin
apt-get -y install phpmyadmin;

apt install php-mbstring php-zip php-gd php-json php-curl -y;

phpenmod mbstring;

systemctl restart apache2;

apt-get install freeradius freeradius-mysql freeradius-utils -y;

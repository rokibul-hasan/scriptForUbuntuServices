
#!/bin/bash

#update ubuntu
apt-get update;

#install php and mysql
apt-get -y install php mysql-server apache2;

#installl php myadmin
apt-get -y install phpmyadmin;

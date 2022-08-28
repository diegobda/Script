#!/bin/bash

apt-get update  
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y


cd /tmp
wget #!/bin/bash

echo "Atualizando o serve"
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y


echo "Baixando e copiando os arquivos da aplicação..."

cd /tmp
wget https://github.com/diegobda/Script/blob/main/linux-site-dio-main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

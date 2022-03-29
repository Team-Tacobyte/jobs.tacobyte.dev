apt update
apt upgrade

ufw allow ssh
ufw allow 80
ufw allow 443
ufw enable

apt install apache2
systemctl status apache2
apt install php7.8 php7.8-mysql php-common php7.8-cli php7.8-json php7.8-common php7.8-opcache libapache2-mod-php7.8

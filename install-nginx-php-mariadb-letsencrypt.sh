sudo apt-get update -y && sudo apt-get upgrade -y
lsb_release -a
sudo apt-get install nginx -y
sudo apt-get install mariadb-server -y
sudo systemctl enable mariadb.service
sudo mysql_secure_installation
sudo apt install php8.1 php8.1-fpm php8.1-mysql php8.1-mbstring php8.1-xml php8.1-gd php8.1-curl php8.1-imagick php8.1-zip php8.1-intl -y

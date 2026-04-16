apt update
apt install -y mariadb-server
service mariadb start
mysql -e "SELECT 1;"

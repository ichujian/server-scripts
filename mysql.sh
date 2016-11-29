sudo rpm -Uvh http://repo.mysql.com//mysql57-community-release-el7-9.noarch.rpm

sudo yum install -y mysql-community-server.x86_64 mysql-community-client.x86_64

cat /var/log/mysqld.log | grep "temporary password"

# set global validate_password_policy=0; set global validate_password_length=4;

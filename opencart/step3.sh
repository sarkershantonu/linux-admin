cd /tmp && wget https://github.com/opencart/opencart/releases/download/3.0.2.0/3.0.2.0-OpenCart.zip
unzip 3.0.2.0-OpenCart.zip
mv upload/ /var/www/html/opencart
cp /var/www/html/opencart/config-dist.php /var/www/html/opencart/config.php
cp /var/www/html/opencart/admin/config-dist.php /var/www/html/opencart/admin/config.php
chown -R www-data:www-data /var/www/html/opencart/
chmod -R 755 /var/www/html/opencart/

# Steps for opencart installation 
1. part1.sh
2. DB Creation steps
3. Step3.sh 
4. Apache Config Steps 
5. Step4.sh
6. Install in Web Ui
7. Step5.sh

# DB Creation Steps
 mysql -u root -p
 
 #Give pass 
 CREATE DATABASE opencart;
 
 CREATE USER 'opencartuser'@'localhost' IDENTIFIED BY 'PASSWORD_USE';
 
 GRANT ALL ON opencart.* TO 'opencartuser'@'localhost' IDENTIFIED BY 'PASSWORD_USE' WITH GRANT OPTION;
 
 FLUSH PRIVILEGES;
 
 EXIT;
 
 # Apache Config Steps 
 nano /etc/apache2/sites-available/opencart.conf
- use the opencart.conf file

# Install in Web Ui
1. open in browser http://yourIP/opencart/install/
2. Agree licence Agreement
3. Set Configuration (as you have put during mySql installation)
4. See installation COmplete page 
//if you have error , you can see in webpage top side for warning. 

# Delete the installation script(Step5.sh)
rm -rf /var/www/html/opencart/install/

# Admin UI 
http://yourIP/opencart/admin/

# A good resource 
https://websiteforstudents.com/install-opencart-on-ubuntu-16-04-lts-with-apache2-mariadb-and-php-7-1-support/

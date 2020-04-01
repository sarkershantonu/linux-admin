# Webmin setting up

- Add Source 
sudo sh -c 'echo "deb https://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list'

- Get the Key
wget -q http://www.webmin.com/jcameron-key.asc -O- | sudo apt-key add -

- Update and install
sudo apt-get update && sudo apt-get install webmin

# Ubuntu only post steps (set root user password)
- Search installation directory (usually /usr/share/webmin) 

sudo find / -name changepass.pl

- search configured directory (usually /etc/webmin) 
sudo find / -name  miniserv.conf

-set your root user password for webmin 
cd /usr/share/webmin

sudo /changepass.pl /etc/webmin/ root your_password

# for Debian 

sh -c 'echo "deb https://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list'

wget -q http://www.webmin.com/jcameron-key.asc -O- | apt-key add -

apt update

apt install webmin

# Login from web
https://your_pc_ip:10000
user name root & your_password
 

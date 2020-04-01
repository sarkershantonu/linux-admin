sh -c 'echo "deb https://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list'

wget -q http://www.webmin.com/jcameron-key.asc -O- | apt-key add -

apt-get -y update && apt-get -y install webmin

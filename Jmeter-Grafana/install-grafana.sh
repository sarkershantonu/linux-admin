
version=5.4.2 
wget https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_$version_amd64.deb
apt-get install -y adduser libfontconfig
dpkg -i grafana_$version_amd64.deb

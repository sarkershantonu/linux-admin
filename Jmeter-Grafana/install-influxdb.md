# APT installations

# Get necessary dependencies 
- Make sure you have 'gnupg' & 'curl' , if not 

apt-get install -y gnupg curl

# Installations
- Get Keys

curl -sL https://repos.influxdata.com/influxdb.key | apt-key add -

- Add LSB releases

source /etc/lsb-release
- Add to sources

echo "deb https://repos.influxdata.com/${DISTRIB_ID,,} ${DISTRIB_CODENAME} stable" | sudo tee /etc/apt/sources.list.d/influxdb.list

- Update & install 
apt-get update && apt-get install -y influxdb

- Run as service
systemctl unmask influxdb.service

systemctl enable influxdb.service

systemctl start influxdb.service

- Status 
service influxdb status

# Single install Script
https://github.com/sarkershantonu/hardware/blob/master/Jmeter-Grafana/install-influxdb.sh

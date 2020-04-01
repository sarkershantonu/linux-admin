#!/bin/bash
# Single file Installer to install & run as service in ubuntu
apt-get update && apt-get install -y gnupg curl

curl -sL https://repos.influxdata.com/influxdb.key | apt-key add -

source /etc/lsb-release

echo "deb https://repos.influxdata.com/${DISTRIB_ID,,} ${DISTRIB_CODENAME} stable" | sudo tee /etc/apt/sources.list.d/influxdb.list

apt-get update && apt-get install -y influxdb

systemctl unmask influxdb.service

systemctl enable influxdb.service

systemctl start influxdb.service

service influxdb status

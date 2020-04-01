# Ubuntu 16.04 LTS auto configurer 
apt-get -y update && apt-get -y upgrade
#Non JAVA 
apt-get -y install git nodejs curl wget smbclient software-properties-common p7zip-full cifs-utils spice-vdagent net-tools

#JAVA
apt-get -y install openjdk-8-jdk maven ant gradle

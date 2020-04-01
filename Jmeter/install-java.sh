apt-get -y update && apt-get -y upgrade
apt-get -y install git curl smbclient software-properties-common p7zip-full net-tools
add-apt-repository -y ppa:webupd8team/java
apt-get update
apt-get install -y oracle-java8-installer oracle-java8-set-default

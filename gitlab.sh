#Git Lab 
apt-get update
apt-get install -y git curl smbclient software-properties-common p7zip-full cifs-utils openssh-server ca-certificates postfix

#Configure mail server before installtion, i used to skip. 
#gitlab-ctl reconfigure

curl -s https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | bash
#Use your local server url in ecternal url, this is my example
EXTERNAL_URL="http://gitlab.shantonu.home" apt-get install gitlab-ce


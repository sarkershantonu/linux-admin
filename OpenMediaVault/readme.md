# OpenMediaVault 
Link : https://www.openmediavault.org

# Installing with Debian
Due to spaca limitation to my thin clien flash (2GB) I had to install debian minimum with no swap memory allowing 2GB for debian and open media vault. 

# Step 1 : Installation
Install debian netinstaller (i used debian 8) 
https://cdimage.debian.org/cdimage/archive/8.10.0/amd64/iso-cd/debian-8.10.0-amd64-netinst.iso

if you are using debian 9 : https://gensho.ftp.acc.umu.se/debian-cd/current/amd64/iso-cd/debian-9.5.0-amd64-netinst.iso 


Note : 
- due to space, I select only ssh , no ther packages with it
- No UI packages
- NO swap as I am using 8GB ram

# Step 2 : Add Sources for openmediavault 3.0
- Log in via ssh to your pc 
- Make your self root (su command) 
- put this openmediavault.list in /etc/apt/sources.list.d/ 

or you may just run this : add-repo.sh

# Step 3 : install open media valut
- Copy this omv-install.sh to home directory
- type command 

sh omv-install.sh 

This will install open media vault 
requires 1+ GB 

# Step 4 : Access from URL
- From another PC , goto http://your_open_media_vault_pc_ip_address:80
- use "admin" as username 
- use "openmediavault" password 

# Step 5 : Best Practices
- change web admin password
- mount volumns
- setup RAID as you need
- Use SAMBA for local share

# This folder contains all installation scripts

Below steps are default steps for linux/ubuntu environments , i will complete gradually. 

# Step : Mount Drive permanently
- Connect your permanent USB HDD or internal HDD
- Make mount point folders & give permissions 777 (let all access) 
- Put permanent mounting entry in fstab (see how to use UUID)
- Bind the storage to selected users (this is required for SFTP)
- Mount all drives (mount-a)

# UUID based permanent mount 
- After device connected to PC, type blkid
- Use fstab syntax to mount 
 

# Step : install samba server
- install samba
- edit /etc/samba/smb_config 

# Step : install samba client

# SFTP + SSH 
- Install OpenSSH
- Edit ssh port for security purposes in /etc/ssh/sshd_config


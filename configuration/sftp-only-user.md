# Guide for  SFTP-only user access

# Step 1 : Add an user (example : shantonu)

    sudo adduser shantonu

# Step 2 :  Add user group(sftptransfer) for file transfer 

    sudo addgroup sftptransfer

# Step 3:  Add user to new group and set permissions:

	sudo usermod -G sftptransfer shantonu
	sudo chown root:root /home/shantonu
	sudo chmod 755 /home/shantonu
    
# Step 4 : Add these text at end of `/etc/ssh/sshd_config`
	
	Match group sftptransfer
	    ChrootDirectory %h
	X11Forwarding no
	AllowTcpForwarding no
	    ForceCommand internal-sftp

# Step 5 : Restart OpenSSH:

	sudo /etc/init.d/ssh restart

or
    
    sudo service ssh restart

# Note
- Set your allowed directories 
- Set mount point bind as you need

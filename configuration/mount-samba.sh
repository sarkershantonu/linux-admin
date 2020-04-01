#!/bin/sh

# You need to create a file credential file at /etc/samba/user and give permission to use it
# in the file username=sambaUseraName
# In the file password=sambaPassword

mount.cifs //192.168.1.2/share /root/share -o credentials=/etc/samba/user

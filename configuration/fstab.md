# fstab entry 

# Auto Mount SATA/USB drives

# Auto Mount Local SAMBA Share
- Automunt with UUID


UUID=your_device_uuid      /media/data    ext4    defaults        0       1

- Share with users by bind

/media/data    /home/shantonu/data     none    bind    0       0

- mount local samba share 

//192.168.1.10/media    /media/media    cifs    credentials=/etc/samba/user     0       0

# Note : you need 

1. To know device UUID use 

blkid

2. For samba share, create a file /etc/samba/user with 

username=samba_user_name
password=samba_password

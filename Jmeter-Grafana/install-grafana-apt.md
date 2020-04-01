
# APT installations

# Step 1 : Get necessary dependencies 
- Make sure you have 'gnupg' & 'curl' , if not 

apt-get install -y gnupg curl

# Step 2 : Add Grafana in source List 
- Edit & Add 

deb https://packagecloud.io/grafana/stable/debian/ stretch main

in /etc/apt/sources.list  

# Step 3 : Add Keys 
- Run Command 

curl https://packagecloud.io/gpg.key | apt-key add -

# Step 4 : Installation 
Run this command

apt-get update -y && apt-get install -y grafana

# Step 5 : Put grafan as service 
- Commands 
systemctl daemon-reload

systemctl enable grafana-server

systemctl start grafana-server

- Check 

systemctl status grafana-server

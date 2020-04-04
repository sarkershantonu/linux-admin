# Duck DNS auto renew
This will guide you how you can renew your dns entry in duckdns.org automatically using cron job


# Step 1 : Make a executable sh file 

    echo url="https://www.duckdns.org/update?domains=domain_name&token=your_token&ip=" | curl -k -o path_to_log_file -K -
      
here : 
domain_name = your domain name
your_token = token from duckdns
path_to_log_file is full file name of where log will be saved.(like /tmp/duckdns/dns.log)

note : I am not adding IP to detect it automatically (public Ip, not local) 

# Step 2 : Create a cron Job to run this
edit crontab and add this

    */5 * * * * _path_of_ecutable_file >/dev/null 2>&1
    
here : 
_path_of_ecutable_file is the name of the file that will be running. 

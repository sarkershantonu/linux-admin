# Know Running linux ports

- For all ports with service
		
		cat /etc/services
		
- To know currently running ports 

		netstat -lntu

- netstat , will let you all but -lntu options will show in summary view 

 - -l – prints only listening sockets
 - -n – shows port number
 - -t – enables listing of tcp ports
 - -u – enables listing of udp ports

# General Info 
 - 0-1023 – the Well Known Ports, also referred to as System Ports.
 - 1024-49151 – the Registered Ports, also known as User Ports.
 - 49152-65535 – the Dynamic Ports, also referred to as the Private Ports.
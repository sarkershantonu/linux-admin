# Tips after installation 

# Increasing Memory with JVM options
- debian : /etc/default/jenkins

JAVA_ARGS="-Xmx6G -Xms4G -XX:MaxPermSize=512m -Djava.awt.headless=true"

- docker : 

docker run --name myjenkins -p 8080:8080 -p 50000:50000 --env JAVA_OPTS="-Xmx6G -Xms4G -XX:MaxPermSize=512m" jenkins

- redhat : /etc/sysconfig/jenkins

JENKINS_JAVA_OPTIONS="-Xmx6G -Xms4G -XX:MaxPermSize=512m -Djava.awt.headless=true"


# To know service running 

systemctl status jenkins

# Running @port 80
- Edit config(/etc/default/jenkins) file before GUI config . A port number mentioned in config file. 

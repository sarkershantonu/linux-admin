# Installing Jmeter 5.1
- This will install 5.1 with plugins is a VM via CLI
- You can use this to make a jmeter CLI running environment 
# Step 1 : Dependencies installation 

install-java.sh

- It will promp for confirmation on license, accept it.  

# Step 2 : Jmeter with plugins. 
- This will download and install jmeter with plugins in /opt

jmeter-5.1-plugins.sh

# Step 3 : Set Environments : method A
- edit PATH variable in vi or nano

nano  /etc/environment

Add this following line at the end 
PATH="$PATH:/opt/apache-jmeter-5.1/bin:"

- reload the environment 

. /etc/environment

And you are done. You can run jmeter in command line . 

# Step 3 : Set Environments : Method B
- edit PATH variable in vi or nano

nano  /etc/environment
add this in the end of your path 

/opt/apache-jmeter-5.1/bin:

- reload the environment 

. /etc/environment

And you are done. You can run jmeter in command line . 

# Step 4 :(optional) Setup JVM Argument
When you have fixed PC to run test for Jmeter, i prefer to have thie arguments to allow maximum RAM for java. 
Example : for my 24gb ram/10core VM, i allow this 

JVM_ARGS="-Xms23G -Xmx23G -XX:NewSize=1G -XX:MaxNewSize=2G"  && export JVM_ARGS

When jmeter runs : JVM_ARGS used as parameter . As you set as fixed environment parameter, jmeter will use the resources.

an ideal for LXC containers similar to aws xlarge

JVM_ARGS="-Xms7168m -Xmx7168m -XX:NewSize=384m -XX:MaxNewSize=768m"  && export JVM_ARGS

# Example 

jmeter.sh(Linux) -n -t myTest.jmx -p my.properties -l result.jtl -j test5.log

You may see also 

example-jmeter-test.sh

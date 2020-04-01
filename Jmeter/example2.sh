#!/bin/bash - not DONE

NAME=test_submit
TIME=date +%Y-%m-%d_%H-%M-%S
PROPERTY=user.properties
jmeter -n -t $NAME.jmx -p $PROPERTY -l results_$NAME_$TIME.jtl -j log_$NAME_$TIME.log


JMX_SCRIPT=_path_to_jmx.jmx
#if you dont have jmeter in path (not upto bin)
JMETER_APP=Jmeter_APP_PATH
EXEC_TIME=$(date +%Y%m%d%H%M%S)

echo "Execute stress script"
STDOUT_FILE="./stdout_${EXEC_TIME}_${rps}.out"
nohup $JMETER_APPL/bin/jmeter -n -t $JMX_SCRIPT -l results_$NAME_$EXEC_TIME.jtl -j log_$NAME_$EXEC_TIME.log &> $STDOUT_FILE&

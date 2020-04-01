#!/bin/sh
NAME=test_submit
TIME=date +%Y-%m-%d_%H-%M-%S
PROPERTY=user.properties
jmeter -n -t $NAME.jmx -p $PROPERTY -l results_$NAME_$TIME.jtl -j log_$NAME_$TIME.log

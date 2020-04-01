#!/bin/sh
SE_VERSION=3.12.0
HUB=192.168.1.11
java -jar selenium-server-standalone-$SE_VERSION.jar -role node -hub http://$HUB:4444/grid/register

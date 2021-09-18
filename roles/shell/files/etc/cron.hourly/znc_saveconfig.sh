#!/bin/dash

PID=$(pgrep -u znc znc)

#Rewrite znc.conf
[ $PID ] && kill -s USR1 $PID

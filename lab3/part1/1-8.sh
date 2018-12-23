#!/bin/bash
NAME=`whoami`
echo "Processes of $NAME"
ps -u $NAME | wc -l
echo "Processes of root"
ps -u "root" | wc -l


#!/bin/bash
command=$1
shift
text="$@"
filename="$RETRO_PATH/$command.txt"
now=`date +%Y-%m-%d`
echo "$now :: $text" >> $filename
echo "==ADDED RETRO COMMENT FOR $command==" 

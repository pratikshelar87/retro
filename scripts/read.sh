#!/bin/bash
good="$RETRO_PATH/good.txt"
bad="$RETRO_PATH/bad.txt"
confused="$RETRO_PATH/confused.txt"
if [ -e $good ]; then
  echo "====GOOD===="
  tail -10 $good
fi 

if [ -e $bad ]; then
  echo "====BAD====="
  tail -10 $bad
fi

if [ -e $confused ]; then
  echo "====CONFUSED===="
  tail -10 $confused
fi

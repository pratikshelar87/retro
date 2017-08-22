#!/bin/bash
good="$RETRO_PATH/good.txt"
bad="$RETRO_PATH/bad.txt"
confusing="$RETRO_PATH/confusing.txt"
if [ -e $good ]; then
  echo "====GOOD===="
  tail -10 $good
fi 

if [ -e $bad ]; then
  echo "====BAD====="
  tail -10 $bad
fi

if [ -e $confusing ]; then
  echo "====CONFUSING===="
  tail -10 $confusing
fi

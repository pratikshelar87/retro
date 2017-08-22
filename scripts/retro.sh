#!/bin/bash
command=$1
if [[ $command == "read" ]]; then
  source $RETRO_PATH/scripts/read.sh
elif [[ $command == "good" || $command == "bad" || $command == "confused" ]]; then
  shift
  COMMENT=$@
  source $RETRO_PATH/scripts/write.sh $command $COMMENT
elif [[ $command == "clear" ]]; then
  source $RETRO_PATH/scripts/clear.sh
fi 

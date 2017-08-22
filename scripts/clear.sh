#!/bin/bash
good="$RETRO_PATH/good.txt"
bad="$RETRO_PATH/bad.txt"
confusing="$RETRO_PATH/confusing.txt"
echo "====CLEARING OLD COMMENTS===="
: > $good
: > $bad
: > $confusing
echo "====ALL FILES CLEARED======"

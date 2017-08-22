#!/bin/bash
good="$RETRO_PATH/good.txt"
bad="$RETRO_PATH/bad.txt"
confused="$RETRO_PATH/confused.txt"
echo "====CLEARING OLD COMMENTS===="
: > $good
: > $bad
: > $confused
echo "====ALL FILES CLEARED======"

#!/bin/sh
# Script to run python script  /media/win_share/scripts/log_increment_universal/increment_universal_v1.py
# for b1, and save log
# So it's easier to run it from cronjobs
P="/media/win_share/scripts/log_increment_universal/increment_universal_v1.py"
LOC="miraclehill"
stdbuf -oL $P -t b1 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_b1.log 2>&1


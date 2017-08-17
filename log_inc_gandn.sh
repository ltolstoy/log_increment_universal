#!/bin/sh
# Script to run python script  /media/win_share/scripts/log_increment_universal/increment_universal_v1.py
# for b1, and save log
# So it's easier to run it from cronjobs
P="/media/win_share/scripts/log_increment_universal/increment_universal_v1.py"
LOC="gandn"
stdbuf -oL $P -t b1 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_b1.log 2>&1
stdbuf -oL $P -t b2 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_b2.log 2>&1
stdbuf -oL $P -t b3 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_b3.log 2>&1
stdbuf -oL $P -t b4 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_b4.log 2>&1


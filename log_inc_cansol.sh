#!/bin/sh
# Script to run python script  /media/win_share/scripts/log_increment_universal/increment_universal_v1.py
# for b1, and save log
# So it's easier to run it from cronjobs
P="/media/win_share/scripts/log_increment_universal/increment_universal_v1.py"
LOC="canadian_solar"
stdbuf -oL $P -t 301 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_301.log 2>&1
stdbuf -oL $P -t 302 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_302.log 2>&1
stdbuf -oL $P -t 303 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_303.log 2>&1
stdbuf -oL $P -t 304 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_304.log 2>&1
stdbuf -oL $P -t 305 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_305.log 2>&1
stdbuf -oL $P -t 306 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_306.log 2>&1
stdbuf -oL $P -t 307 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_307.log 2>&1
stdbuf -oL $P -t 308 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_308.log 2>&1
stdbuf -oL $P -t 401 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_401.log 2>&1
stdbuf -oL $P -t 402 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_402.log 2>&1
stdbuf -oL $P -t 403 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_403.log 2>&1
stdbuf -oL $P -t 404 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_404.log 2>&1
stdbuf -oL $P -t 405 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_405.log 2>&1
stdbuf -oL $P -t 406 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_406.log 2>&1
stdbuf -oL $P -t 407 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_407.log 2>&1
stdbuf -oL $P -t 408 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_408.log 2>&1
stdbuf -oL $P -t 501 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_501.log 2>&1
stdbuf -oL $P -t 502 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_502.log 2>&1
stdbuf -oL $P -t 503 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_503.log 2>&1
stdbuf -oL $P -t 504 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_504.log 2>&1
stdbuf -oL $P -t 505 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_505.log 2>&1
stdbuf -oL $P -t 506 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_506.log 2>&1
stdbuf -oL $P -t 507 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_507.log 2>&1
stdbuf -oL $P -t 508 -l $LOC >> /media/win_EON/data_log/$LOC/log_increment_508.log 2>&1
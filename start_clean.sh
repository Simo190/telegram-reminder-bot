#!/bin/sh
export LC_ALL=en_US.UTF-8
rm *.db
rm alarms_bot.log
python3 ./init_database.py
python3 ./alarms_bot.py

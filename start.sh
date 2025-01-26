#!/bin/bash

sudo /homw/pi/Pi-Somfy/venv/bin/python3 /home/pi/Pi-Somfy/operateShutters.py -c /home/pi/Pi-Somfy/operateShutters.conf -a -m &
fauxmo -c /home/pi/Pi-Somfy/fauxmo_config.json -vv

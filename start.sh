#!/bin/bash

sudo /home/pi/Pi-Somfy/venv/bin/python3 /home/pi/Pi-Somfy/operateShutters.py -c /home/pi/Pi-Somfy/operateShutters.conf -a &
fauxmo -c /home/pi/Pi-Somfy/fauxmo_config.json -vv

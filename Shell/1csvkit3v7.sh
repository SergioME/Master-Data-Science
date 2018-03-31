#!/bin/bash

csvgrep -d '^' -c model -r "7.7" /home/dsc/Data/opentraveldata/optd_aircraft.csv | csvcut -c 3 | tail -n +2
csvgrep -d '^' -c model -r "3.." /home/dsc/Data/opentraveldata/optd_aircraft.csv | csvcut -c 3 | tail -n +2



#!/bin/bash

cat ~/Data/opentraveldata/optd_aircraft.csv | cut -f3 -d'^' | grep "^7.7"
cat ~/Data/opentraveldata/optd_aircraft.csv | cut -f3 -d'^' | grep "^3.."



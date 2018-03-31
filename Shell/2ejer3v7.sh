#!/bin/bash

cat /home/dsc/Data/opentraveldata/optd_airlines.csv | cut -f8 -d'^' | grep -c "^[A|a]ero"



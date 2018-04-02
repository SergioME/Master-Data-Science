#!/bin/bash

NOMBRE_ARCHIVO="$1"
csvcut -d '^' -c 7 /home/dsc/Data/opentraveldata/$NOMBRE_ARCHIVO | csvstat --max


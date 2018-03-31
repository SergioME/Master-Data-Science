#!/bim/bash

csvgrep -d '^' -c name -r "^[A|a]ero" /home/dsc/Data/opentraveldata/optd_airlines.csv | csvstat --count



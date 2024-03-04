#!/bin/bash
# set working directory
cd "$(dirname "$0")"

# get current hour
hNow=$(date +%H)

if ((${hNow#0} >= 6 && ${hNow#0} < 19));
then
  sh ./set-day-theme.sh
else
  sh ./set-night-theme.sh
fi


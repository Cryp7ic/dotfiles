#!/bin/sh

while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1s    # Update time every second
done &

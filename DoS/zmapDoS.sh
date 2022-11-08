#!/bin/bash

for i in {1..10000}

do

	zmap -i eth1 -S 85.118.181.8 -B 10G -p 80 -T 10 -P 10 95.81.192.0/24

	sleep 5s

done


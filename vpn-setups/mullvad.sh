#!/bin/bash
mullvad account login
mullvad relay set location ch zrh ch-zrh-001
mullvad auto-connect set on
mullvad lan set allow

mullvad dns set default --block-ads --block-malware --block-trackers 
#reset:
# mullvad dns set default

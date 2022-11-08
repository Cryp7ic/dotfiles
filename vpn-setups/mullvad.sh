#!/bin/bash
mullvad account login
mullvad relay set location se mma se-mma-002
mullvad auto-connect set on
mullvad lan set allow

mullvad dns set default --block-ads --block-malware --block-trackers 
reset:
# mullvad dns set default

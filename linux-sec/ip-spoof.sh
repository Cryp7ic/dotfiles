#!/bin/bash
cat <<EOF > /etc/host.conf
order bind,hosts
multi on
EOF

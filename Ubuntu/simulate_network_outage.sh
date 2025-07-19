#!/bin/bash
# Disable the network interface
sudo ip link set enp0s3 down
echo "Network interface down. Simulating outage."
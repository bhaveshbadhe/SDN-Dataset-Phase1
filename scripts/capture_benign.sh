#!/bin/bash
# Script to capture benign ICMP traffic between Mininet hosts

# Path to save capture
SAVE_PATH=~/sdndata/pcaps/benign/icmp_ping.pcap

# Start tcpdump in background
tcpdump -i h2-eth0 -w $SAVE_PATH &
echo "Benign traffic capture started: $SAVE_PATH"

# Optional: run ping test from H1 to H2
# h1 ping -c 5 10.0.0.2

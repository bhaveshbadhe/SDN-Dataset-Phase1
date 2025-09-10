#!/bin/bash
# Script to capture attack traffic (ARP spoof, SYN flood, Port scan)

# ARP spoof capture
tcpdump -i h2-eth0 -w ~/sdndata/pcaps/attacks/arp_spoof/arp_attack.pcap &
echo "ARP spoof capture started."

# SYN flood capture
tcpdump -i h2-eth0 -w ~/sdndata/pcaps/attacks/syn_flood/syn_flood.pcap &
echo "SYN flood capture started."

# Port scan capture
tcpdump -i h2-eth0 -w ~/sdndata/pcaps/attacks/port_scan/port_scan.pcap &
echo "Port scan capture started."

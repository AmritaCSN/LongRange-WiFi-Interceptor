#dhcp
#!/bin/bash
sudo tcpdump -i wlan1 port 67 or port 68 -w dhcp_leases.pcap

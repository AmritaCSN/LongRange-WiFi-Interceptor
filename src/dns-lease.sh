#dns
#!/bin/bash
sudo tcpdump -i wlan1 port 53 -w dns_requests.pcap
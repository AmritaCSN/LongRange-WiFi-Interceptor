#dhcp leases
#!/bin/bash
journalctl | grep -i "DHCPACK(wlan1)"
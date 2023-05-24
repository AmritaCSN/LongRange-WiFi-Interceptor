#mitmweb
#!/bin/bash
mitmweb --listen-host 192.168.42.1 --listen-port 8080 --no-web-open-browser --web-host 192.168.42.1 --web-port 9090 >> mitmweb.log
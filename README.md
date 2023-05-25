# Long Range Stealth Mode Wi-Fi Surveillance and Interception System
  This repository contains the data generated and experiment results needed to built a long range wifi intercepted system.

## Table of Contents
- [Flow Diagram](#Flow-Diagram)
- [Architecture Diagram](#Architecture-Diagram)
- [data](#data)
- [experiments](#experiments)
- [source](#source)

### Flow Diagram
![Flow Diagram](https://github.com/AmritaCSN/LongRange-WiFi-Interceptor/blob/main/Flow%20Diagram.jpg?raw=true)

This block diagram describes the work flow of the interception system.

### [data](https://github.com/AmritaCSN/LongRange-WiFi-Interceptor/tree/main/data)
   This section contains the logs and savefiles of the experiments conducted in tools like antenna magus, mitmproxy, opendns, vistumbler.
    
### [experiments](https://github.com/AmritaCSN/LongRange-WiFi-Interceptor/tree/main/exp)
   This section contains the results of the experiments of the above mentioned tools.
    
### [source](https://github.com/AmritaCSN/LongRange-WiFi-Interceptor/tree/main/src)
   This section has the shell scripts needed for the wifi interception & surveillance.
   
### Requirements:

1. Raspberry Pi 3B+ or above 
2. Raspbian Firmware 
3. Raspberry pi imager (firmware can be cached and flashed)
4. mircoSD card of size 16GB & class 10 or above
5. AP mode supported USB WiFi Adaptor
6. Mitmproxy

```bash
pip install mitmproxy 
```

In order to run the shell scripts please make it as executable file by the command given below:

```bash
chmod u+x *.sh
```

Also to run the shell use ./filename.sh as it uses "shebang" in their scritps.

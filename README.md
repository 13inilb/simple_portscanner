# Simple Port Scanner

This is a simple bash script for scanning open ports on a target IP address. It utilizes TCP connections to check the status of specified ports within a given range. 
While not a grand project, it was created as a learning exercise to understand more about bash scripting and TCP port scanning .



## Usage

To use the script, execute it with the following syntax:

```bash
./simple_portscanner.sh <target_ip> <start_port> <end_port>
```
- `<target_ip>`: The IP address of the target machine you want to scan.
- `<start_port>`: The starting port number of the range you wish to scan.
- `<end_port>`: The ending port number of the range you wish to scan

### Making the script executable
  1. Open terminal and go to the directory where script is located
  2. Run the following command to change file permissions:
  ```bash
  chmod +x simple_portscanner.sh
  ```


## Example
```bash
./simple_portscanner.sh 192.168.1.1 80 85
```
This will scan the ports from `80` to `85` on IP address `192.168.1.1`


## Note
- Port scanning without proper permissions can be illegal guys, be responsible 👀


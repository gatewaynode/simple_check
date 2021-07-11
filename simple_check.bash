#!/usr/bin/env bash

# https://www.tecmint.com/find-linux-processes-memory-ram-cpu-usage/
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head

# Files with open connections on the network

lsof -i

# Open ports

netstat -lntu

# or this if netstat isn't available
# ss -lntu


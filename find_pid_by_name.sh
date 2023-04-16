#!/bin/bash
read -t 10 -p "process name:" process_name
pids=`pgrep ${process_name}`
echo "${process_name} pid:${pids}"
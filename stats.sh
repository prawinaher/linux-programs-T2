# NAME   :Praveen Aher
# Branch :VLSI and Embedded System (1st Year MTech)
# MIS no :121935002
#Assignment no. 3
#Shell Script to Print Disk, RAM and CPU usage

#! /bin/bash
echo
"______________________________________________________________________________"
echo "			    Disk,RAM,CPU Usage"

echo "__________________________________________________________________________"
# "ps" stands for "Process Status" which is used to display processes running on Linux.

echo "$(ps -eo lstart,pid,time,etime,comm,%mem,%cpu --sort=-%cpu | head -n 25)" 
echo "__________________________________________________________________________"

# NAME   :Praveen Aher
# Branch :VLSI and Embedded System (1st Year MTech)
# MIS no :121935002

#Assignment no. 1
#checking Internet Connectivity available on PC

#! /bin/bash

# Instruction return 0 if internet connectivity available
nc -z 8.8.8.8 53 
   
# Storing return value in Variable "connected"  
connected=$?                  # 
if [ $connected -eq 0 ]; 
then
    echo "Internet is AVAILABLE on laptop"
else
    echo "Internet is UNAVAILABLE on laptop"
fi


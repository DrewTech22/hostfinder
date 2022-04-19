#! /bin/bash
#Finding live host on the network

echo "What is your Network ip?"
read ip

nmap -sS -O  $ip 

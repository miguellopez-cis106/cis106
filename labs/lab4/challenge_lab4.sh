#!/bin/bash
length=100 

for ((i=0; i<length; i++)); do
	printf "-"
done
printf "\n"


figlet "Hostname:"
hostname


figlet "System:"
uname

echo "DATE EST: "
date +"%D %T"


figlet "Uptime:"
uptime


echo "Memory Usage:"
free -h 


figlet "Disk Usage:"
df -h

for ((i=0;i<100;i++)); do 
	printf "-"
done
printf "\n"



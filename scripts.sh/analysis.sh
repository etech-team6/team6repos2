#!/bin/bash
#This script is to automatically perform some systeme analysis
echo "Here we go: updating the package index files: "
sudo apt update -y
sleep 5
echo "upgrading the packages: "
sudo apt-get upgrade
sleep 5
echo "displaying the shell you are using: "
echo $SHELL
sleep 5
echo "checking disc free space: "
df -h
sleep 5
echo "checking memory free in gigabyte: "
free -m
sleep 5
echo "checking the cpu statistics: "
lscpu
sleep 5
echo "showing dynamic real time view of running system: "
top
sleep 5
echo "releasing files that contains usefull info about your linux system: "
cat /etc/os-release > team6group4Techops.log
cat team6group4Techops.log
sleep 5
echo "System analisis sucessfull: WELL DONE: GOODBYE:"
sleep 5


#!/bin/bash

echo "All variables: $@" # to print all
echo "number of variables passed: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID of the current shell script: $$"
sleep 60 
echo "process ID of the last bacjground command: $!"
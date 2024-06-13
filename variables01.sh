#!/bin/bash

echo please enter your name

read  -s userName
#-s is used to hide the given input from displaying 

echo please enter password

read -s Password

echo "username is: $userName, password is: $Password"
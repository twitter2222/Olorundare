#!/bin/bash
#This script will create and manage users
#in redhat and centos Linux servers
echo "enter your preferred username"
read username
sudo adduser $username
echo "$username account created successfully"
echo "Please enter your preffered password"
sudo passwd $username

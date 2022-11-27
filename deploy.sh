#!/bin/bash
echo "deployment in progress"
mkdir deploys
touch deploys/app.java
echo "Welcome to Tesla" >> deploys/app.java
chmod 777 deploys/app.java
sudo chowm obi deploys/app.java
scp

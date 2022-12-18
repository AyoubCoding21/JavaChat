#!/bin/bash
echo "Installing packages..."
sudo apt install default-jdk
sleep 1s
cd server
javac Server.java
java Server

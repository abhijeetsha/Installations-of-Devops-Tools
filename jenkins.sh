#!/bin/bash
# Installations of Java Debian/Ubuntu
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version

# installations of jenkins Debian/Ubuntu
# Install Long Term Support release
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins


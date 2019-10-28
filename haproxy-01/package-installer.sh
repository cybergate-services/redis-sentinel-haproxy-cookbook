#!/bin/bash
echo "Updating APT repo index..."
sudo apt-get update
echo "Done!"
echo "Installing UFW..."
sudo apt install ufw -y
echo "UFW has been installed..."
echo "Enable UFW..."
sudo ufw allow 22
sudo ufw allow in on eth1 to any port 6379
sudo ufw allow in on eth1 to any port 6380
echo "Added rules for UFW..."
sudo ufw status

echo "Installing HAProxy..."
sudo apt install haproxy
echo "HAProxy has been installed..."

echo "Run: 'sudo ufw enable' to enable UFW..."
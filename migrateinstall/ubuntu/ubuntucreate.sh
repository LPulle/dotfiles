#!/bin/bash
# Copy this file into a new file, chmod +x it and run on a clean ubuntu install
# install git
sudo apt -y install git
mkdir -p ~/GitHub
cd ~/GitHub
git clone http://github.com/LPulle/Linux

# Update base install, install latest dist and clean
sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y

# Now run ubuntumigrate.sh in ~/GitHub/Linux/migrateinstall/ubuntu

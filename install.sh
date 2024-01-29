#!/bin/bash

apt update -y
apt upgrade -y
apt install proot-distro -y
proot-distro install ubuntu
clear
echo " # copy and paste # "
echo "
apt update -y
yes | apt upgrade 
pkg install curl -y
apt-get install gnupg -y

curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
./msfinstall   
"
echo "                                   "
echo "                                   "

proot-distro login ubuntu

#!/bin/bash
echo "Welcome to AM2.Ro"
echo ""
echo "AM2.Ro FastPanel AUTO INSTALL SCRIPT"
echo "DEDICATED SERVERS, VPS, SHARED HOSTING"
echo ""
echo "Please Wait! install will begin shortly..."
sleep 5
apt update
apt upgrade -y
apt install wget -y
wget http://repo.fastpanel.direct/install_fastpanel.sh -O - | bash -

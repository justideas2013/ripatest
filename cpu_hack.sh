#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o stratum+tcp://randomx.mine.zergpool.com:4453 -a rx/0 -k -u 1NFd7YKLwgFte8hF3k7HXykXh6Wdvx7aUU -p c=BTC,mc=XMR,ID=ripacolab --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999

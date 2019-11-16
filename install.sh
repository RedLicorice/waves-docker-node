#!/bin/sh
mkdir -p postgres-data
echo "Downloading blockchain.."
mkdir -p wavesnode-data
cd wavesnode-data
wget http://blockchain.wavesnodes.com/blockchain_last.tar
tar xvf blockchain_last.tar
echo "Cleaning up.."
rm -rf blockchain_last.tar
cd ..
echo "Run docker-compose up -d to get running!"
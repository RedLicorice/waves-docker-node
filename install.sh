#!/bin/sh
echo "Downloading blockchain.."
mkdir -p wavesnode-data
cd wavesnode-data
wget http://blockchain.wavesnodes.com/blockchain_last.tar
tar xvf blockchain_last.tar
cd ..
echo "Copying config over"
cp config.yml ./blockchain-postgres-sync
echo "Run docker-compose up -d to get running!"
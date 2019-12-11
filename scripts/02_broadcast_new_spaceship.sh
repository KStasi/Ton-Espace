#!/bin/sh
fift -s scripts/wallet.fif "build/main-wallet" "0f-1nFTi-9Caxa1BDQFA_-G5y2D-KhhAqpCU-5NCzyFItPUy" 49 3 "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
sleep 2
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-planet-query.boc
"

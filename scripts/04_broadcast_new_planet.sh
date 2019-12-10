#!/bin/sh
fift -s scripts/wallet.fif "build/main-wallet" "0f_j9YdGIP6eqm-u1ZccpP06qGhnZ2uM9R1Ea7nJ5v3Pz7QT" 36 0.5 "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-planet-query.boc
"

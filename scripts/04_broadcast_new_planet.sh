#!/bin/sh
fift -s scripts/wallet.fif "build/main-wallet" "0f_mdBk0Tm0T_zUS4u-WR2YquL_Dx9AkWLT0_i7uC9kGK1wp" 6 0.5 "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-planet-query.boc
"

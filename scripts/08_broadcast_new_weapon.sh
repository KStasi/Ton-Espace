#!/bin/sh
fift -s scripts/wallet.fif "build/main-wallet" "0f9aH3K3ymo-xBNrBIDYmumx7Uy-5ijIKcO9pjTdeiSWuCem" 48 0.3 "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-weapon-query.boc
"

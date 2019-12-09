#!/bin/sh
fift -s scripts/wallet.fif "build/main-wallet" "0f9jBy61HhmsQ5qK_vN5EoZwsS2NKyR8prf9pzHcd1N-gDmM" 28 0.5 "./build/wallet-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/wallet-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-planet-query.boc
"

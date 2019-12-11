#!/bin/sh
fift -s scripts/spaceship.fif "build/new-spaceship" "0f9_uLP6Zaj4IARA8-BpvZf7UAPm0Xc72OBn0ruSBQSFmX4p" 20 0.2 "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-exchange-query.boc
"

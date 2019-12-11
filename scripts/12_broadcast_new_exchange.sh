#!/bin/sh
fift -s scripts/spaceship.fif "build/new-spaceship" "0f9ogxP0CWs82dGBdHRPQMvV_ERXJZU1msV5ou-WJ05vQj8y" 8 0.3 "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-exchange-query.boc
"

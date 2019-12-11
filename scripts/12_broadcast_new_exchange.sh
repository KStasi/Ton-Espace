#!/bin/sh
fift -s scripts/spaceship.fif "build/new-spaceship" "0f_Dcg3Hu-68tdoPLhhgxETJjbOA27UP8eX7wUdKQfuCy6rt" 12 0.2 "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-exchange-query.boc
"

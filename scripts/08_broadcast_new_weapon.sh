#!/bin/sh
fift -s scripts/spaceship.fif "build/new-spaceship" "0f8nchLqQ3kvQlrz_KgCVvUuSj8y7dEUt7UqjZJ_HjBwOwqx" 3 0.3 "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
sleep 5
screen -S lite-client -p 0 -X stuff "last
"
screen -S lite-client -p 0 -X stuff "sendfile ./build/new-weapon-query.boc
"

fift -s scripts/claim-exchange-smc.fif "build/new-weapon"
fift -s scripts/spaceship.fif "build/new-spaceship" "kf9_uLP6Zaj4IARA8-BpvZf7UAPm0Xc72OBn0ruSBQSFmSPs" 23 0.3 -B "./build/claim-exchange-query.boc" "./build/spaceship-query"
screen -S lite-client -p 0 -X stuff "sendfile ./build/spaceship-query.boc
"
